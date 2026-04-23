.class public final Lbc1/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc1/m0;Ldo3/g;Lcn3/j;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Ldo3/a;Luo3/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbc1/y;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lbc1/y;->e:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lbc1/y;->f:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lbc1/y;->b:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lbc1/y;->c:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lbc1/y;->d:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lbc1/y;->g:Ljava/lang/Object;

    move-object p1, p0

    .line 19
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcn3/j;->getName()Lgo3/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p7, :cond_1

    .line 21
    invoke-interface {p7}, Luo3/h;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p5, p2

    move-object p2, p8

    move-object p3, p9

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    .line 22
    :goto_2
    invoke-direct/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;-><init>(Lbc1/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lbc1/y;->h:Ljava/lang/Object;

    .line 23
    new-instance p0, Lso3/t;

    invoke-direct {p0, p1}, Lso3/t;-><init>(Lbc1/y;)V

    iput-object p0, p1, Lbc1/y;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/a;Lfj1/u;Lnc1/b;Lcom/reddit/domain/media/usecase/r;Lpd1/n;Lew1/b;Lbx/b;Lwl/a;Lvj/e;Lu93/e;Lkx0/a;)V
    .locals 1

    const-string v0, "adFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deviceMetrics"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoSettingsUseCase"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preferenceRepository"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "linkVideoDimensionUseCase"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resourceProvider"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adIdGenerator"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "votableAdAnalyticsDomainMapper"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "searchLinkUtil"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediaIdProvider"

    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbc1/y;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lbc1/y;->e:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lbc1/y;->f:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lbc1/y;->b:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lbc1/y;->c:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lbc1/y;->d:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lbc1/y;->g:Ljava/lang/Object;

    .line 9
    iput-object p9, p0, Lbc1/y;->h:Ljava/lang/Object;

    .line 10
    iput-object p10, p0, Lbc1/y;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lbc1/y;Lfn3/m;Ljava/util/List;)Lbc1/y;
    .locals 8

    .line 1
    iget-object v0, p0, Lbc1/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ldo3/g;

    .line 5
    .line 6
    iget-object v0, p0, Lbc1/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lcom/reddit/launch/bottomnav/d;

    .line 10
    .line 11
    iget-object v0, p0, Lbc1/y;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ldo3/o;

    .line 15
    .line 16
    iget-object v0, p0, Lbc1/y;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Ldo3/a;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Lbc1/y;->b(Lcn3/j;Ljava/util/List;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Ldo3/a;)Lbc1/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d(Lbc1/y;Lfa3/g;ZZ)Lcom/reddit/domain/media/MediaBlurType;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p1, Lfa3/g;->h:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/reddit/domain/media/MediaBlurType;->NSFW:Lcom/reddit/domain/media/MediaBlurType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    iget-boolean p0, p1, Lfa3/g;->f:Z

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/reddit/domain/media/MediaBlurType;->SPOILER:Lcom/reddit/domain/media/MediaBlurType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/reddit/domain/media/MediaBlurType;->NONE:Lcom/reddit/domain/media/MediaBlurType;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public a()Lcom/reddit/marketplace/awards/features/giveaward/b;
    .locals 9

    .line 1
    new-instance v0, Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    invoke-static {v2}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lbc1/y;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lbc1/x1;

    .line 15
    .line 16
    iget-object v4, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 17
    .line 18
    iget-object v4, v4, Lbc1/z1;->y:Lll3/c;

    .line 19
    .line 20
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Llx1/a;

    .line 25
    .line 26
    iget-object v5, v3, Lbc1/x1;->qo:Lll3/c;

    .line 27
    .line 28
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/reddit/gold/domain/store/a;

    .line 33
    .line 34
    iget-object v3, v3, Lbc1/x1;->af:Lll3/c;

    .line 35
    .line 36
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljx1/d;

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    move-object v2, v4

    .line 44
    move-object v4, v3

    .line 45
    move-object v3, v5

    .line 46
    invoke-virtual {p0}, Lbc1/y;->l()Lcom/reddit/marketplace/awards/navigation/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, p0, Lbc1/y;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lbc1/x;

    .line 53
    .line 54
    invoke-virtual {v7}, Lbc1/x;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/reddit/screen/o0;

    .line 59
    .line 60
    iget-object p0, p0, Lbc1/y;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbc1/x0;

    .line 63
    .line 64
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcx1/c;

    .line 71
    .line 72
    invoke-static {v6}, Lic2/a;->x(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v6, v7

    .line 77
    move-object v7, p0

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/reddit/marketplace/awards/features/giveaward/b;-><init>(Lkotlinx/coroutines/b0;Llx1/a;Lcom/reddit/gold/domain/store/a;Ljx1/d;Lcom/reddit/marketplace/awards/navigation/e;Lcom/reddit/screen/o0;Lcx1/c;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public b(Lcn3/j;Ljava/util/List;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Ldo3/a;)Lbc1/y;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "typeParameterProtos"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "nameResolver"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "typeTable"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "versionRequirementTable"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "metadataVersion"

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbc1/y;

    .line 34
    .line 35
    iget-object v3, p0, Lbc1/y;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lbc1/m0;

    .line 38
    .line 39
    const-string v5, "version"

    .line 40
    .line 41
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v5, v6, Ldo3/a;->b:I

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v5, v7, :cond_0

    .line 51
    .line 52
    iget v8, v6, Ldo3/a;->c:I

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    if-ge v8, v9, :cond_1

    .line 56
    .line 57
    :cond_0
    if-le v5, v7, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object v5, p5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lbc1/y;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ldo3/o;

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    :goto_0
    iget-object v1, p0, Lbc1/y;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Luo3/h;

    .line 70
    .line 71
    iget-object p0, p0, Lbc1/y;->h:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 75
    .line 76
    move-object v9, p2

    .line 77
    move-object v2, p3

    .line 78
    move-object v4, p4

    .line 79
    move-object v1, v3

    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v0 .. v9}, Lbc1/y;-><init>(Lbc1/m0;Ldo3/g;Lcn3/j;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Ldo3/a;Luo3/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbc1/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpd1/n;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/account/repository/c;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public f(Lfa3/g;ZLgh3/a;)Lcom/reddit/domain/image/model/ImageResolution;
    .locals 2

    .line 1
    iget-object p0, p0, Lbc1/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu93/e;

    .line 4
    .line 5
    iget-object v0, p1, Lfa3/g;->J:Lcom/reddit/domain/model/PostGallery;

    .line 6
    .line 7
    iget-object v1, p1, Lfa3/g;->N:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lu93/e;->c(Lcom/reddit/domain/model/PostGallery;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/reddit/domain/model/PostGalleryItem;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGalleryItem;->getObfuscatedResolutions()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object p0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/reddit/domain/model/PostGalleryItem;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGalleryItem;->getResolutions()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p0, p1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/reddit/domain/model/Image;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variants;->getObfuscated()Lcom/reddit/domain/model/Variant;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variant;->getResolutions()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object p0, v1

    .line 111
    :goto_2
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-static {p0, p3, p1}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    return-object v1
.end method

.method public g(Lfa3/g;)Z
    .locals 6

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbc1/y;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lu93/e;

    .line 10
    .line 11
    iget-boolean p0, p1, Lfa3/g;->m:Z

    .line 12
    .line 13
    iget-object v1, p1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 14
    .line 15
    iget-object v2, p1, Lfa3/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Lu93/e;->e(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p1, Lfa3/g;->m:Z

    .line 26
    .line 27
    iget-object v2, p1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 28
    .line 29
    iget-object v3, p1, Lfa3/g;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 32
    .line 33
    iget-object v5, p1, Lfa3/g;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lu93/e;->g(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public h(Lpb/j;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lpb/j;->b:[B

    .line 6
    .line 7
    iget-object v2, v1, Lbc1/y;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxb/b;

    .line 10
    .line 11
    iget-object v4, v1, Lbc1/y;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lqb/e;

    .line 14
    .line 15
    iget-object v5, v3, Lpb/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lqb/e;->a(Ljava/lang/String;)Lqb/g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 22
    .line 23
    if-eqz v5, :cond_26

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    move-wide v7, v5

    .line 28
    move-object v6, v4

    .line 29
    move-wide v4, v7

    .line 30
    :goto_0
    new-instance v9, Lvb/d;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct {v9, v1, v3, v10}, Lvb/d;-><init>(Lbc1/y;Lpb/j;I)V

    .line 34
    .line 35
    .line 36
    move-object v10, v2

    .line 37
    check-cast v10, Lwb/h;

    .line 38
    .line 39
    invoke-virtual {v10, v9}, Lwb/h;->F0(Lxb/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_25

    .line 50
    .line 51
    new-instance v9, Lvb/d;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-direct {v9, v1, v3, v11}, Lvb/d;-><init>(Lbc1/y;Lpb/j;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v9}, Lwb/h;->F0(Lxb/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-wide/16 v11, -0x1

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    const-string v14, "Uploader"

    .line 79
    .line 80
    const-string v15, "Unknown backend for %s, deleting event batch for it..."

    .line 81
    .line 82
    invoke-static {v3, v14, v15}, Lio3/p;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lqb/a;

    .line 86
    .line 87
    sget-object v15, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 88
    .line 89
    invoke-direct {v14, v15, v11, v12}, Lqb/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    move-object/from16 v31, v2

    .line 95
    .line 96
    move-wide/from16 v32, v4

    .line 97
    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_2

    .line 114
    .line 115
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v7, v16

    .line 120
    .line 121
    check-cast v7, Lwb/b;

    .line 122
    .line 123
    iget-object v7, v7, Lwb/b;->c:Lpb/i;

    .line 124
    .line 125
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v7, "proto"

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v8, v1, Lbc1/y;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lwb/c;

    .line 138
    .line 139
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v15, Lcom/reddit/screen/listing/saved/comments/f;

    .line 143
    .line 144
    const/16 v13, 0x14

    .line 145
    .line 146
    invoke-direct {v15, v8, v13}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v15}, Lwb/h;->F0(Lxb/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lsb/a;

    .line 154
    .line 155
    new-instance v13, Landroidx/compose/foundation/text/input/internal/f;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v15, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v15, v13, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v15, v1, Lbc1/y;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v15, Lyb/a;

    .line 170
    .line 171
    invoke-interface {v15}, Lyb/a;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    iput-object v15, v13, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v15, v1, Lbc1/y;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v15, Lyb/a;

    .line 184
    .line 185
    invoke-interface {v15}, Lyb/a;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iput-object v15, v13, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 194
    .line 195
    const-string v15, "GDT_CLIENT_METRICS"

    .line 196
    .line 197
    iput-object v15, v13, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v15, Lpb/m;

    .line 200
    .line 201
    new-instance v11, Lmb/c;

    .line 202
    .line 203
    invoke-direct {v11, v7}, Lmb/c;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v12, Lpb/p;->a:Lgk/b;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 219
    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v12, v8, v0}, Lgk/b;->j(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v15, v11, v0}, Lpb/m;-><init>(Lmb/c;[B)V

    .line 229
    .line 230
    .line 231
    iput-object v15, v13, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/f;->d()Lpb/i;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v8, v6

    .line 238
    check-cast v8, Lnb/b;

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Lnb/b;->a(Lpb/i;)Lpb/i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    move-object/from16 v19, v0

    .line 249
    .line 250
    :goto_2
    move-object v0, v6

    .line 251
    check-cast v0, Lnb/b;

    .line 252
    .line 253
    new-instance v8, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_5

    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lpb/i;

    .line 273
    .line 274
    iget-object v13, v12, Lpb/i;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_4

    .line 281
    .line 282
    new-instance v14, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    const-string v15, "CctTransportBackend"

    .line 322
    .line 323
    if-eqz v12, :cond_15

    .line 324
    .line 325
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v20

    .line 335
    move-object/from16 v14, v20

    .line 336
    .line 337
    check-cast v14, Ljava/util/List;

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Lpb/i;

    .line 345
    .line 346
    sget-object v30, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 347
    .line 348
    iget-object v14, v0, Lnb/b;->f:Lyb/a;

    .line 349
    .line 350
    invoke-interface {v14}, Lyb/a;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v22

    .line 354
    iget-object v14, v0, Lnb/b;->e:Lyb/a;

    .line 355
    .line 356
    invoke-interface {v14}, Lyb/a;->a()J

    .line 357
    .line 358
    .line 359
    move-result-wide v24

    .line 360
    sget-object v14, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 361
    .line 362
    const-string v1, "sdk-version"

    .line 363
    .line 364
    invoke-virtual {v13, v1}, Lpb/i;->b(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v32

    .line 372
    const-string v1, "model"

    .line 373
    .line 374
    invoke-virtual {v13, v1}, Lpb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v33

    .line 378
    const-string v1, "hardware"

    .line 379
    .line 380
    invoke-virtual {v13, v1}, Lpb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v34

    .line 384
    const-string v1, "device"

    .line 385
    .line 386
    invoke-virtual {v13, v1}, Lpb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v35

    .line 390
    const-string v1, "product"

    .line 391
    .line 392
    invoke-virtual {v13, v1}, Lpb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v36

    .line 396
    const-string v1, "os-uild"

    .line 397
    .line 398
    invoke-virtual {v13, v1}, Lpb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v37

    .line 402
    const-string v1, "manufacturer"

    .line 403
    .line 404
    invoke-virtual {v13, v1}, Lpb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v38

    .line 408
    const-string v1, "fingerprint"

    .line 409
    .line 410
    invoke-virtual {v13, v1}, Lpb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v39

    .line 414
    const-string v1, "country"

    .line 415
    .line 416
    invoke-virtual {v13, v1}, Lpb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v41

    .line 420
    const-string v1, "locale"

    .line 421
    .line 422
    invoke-virtual {v13, v1}, Lpb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v40

    .line 426
    const-string v1, "mcc_mnc"

    .line 427
    .line 428
    invoke-virtual {v13, v1}, Lpb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v42

    .line 432
    const-string v1, "application_build"

    .line 433
    .line 434
    invoke-virtual {v13, v1}, Lpb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v43

    .line 438
    new-instance v31, Lob/m;

    .line 439
    .line 440
    invoke-direct/range {v31 .. v43}, Lob/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v31

    .line 444
    .line 445
    new-instance v13, Lob/o;

    .line 446
    .line 447
    invoke-direct {v13, v14, v1}, Lob/o;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lob/m;)V

    .line 448
    .line 449
    .line 450
    :try_start_1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    move-object/from16 v27, v1

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :catch_1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v28, v1

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_14

    .line 499
    .line 500
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, Lpb/i;

    .line 505
    .line 506
    move-object/from16 v31, v2

    .line 507
    .line 508
    iget-object v2, v14, Lpb/i;->c:Lpb/m;

    .line 509
    .line 510
    iget-object v3, v14, Lpb/i;->j:[B

    .line 511
    .line 512
    move-object/from16 v21, v3

    .line 513
    .line 514
    iget-object v3, v2, Lpb/m;->a:Lmb/c;

    .line 515
    .line 516
    iget-object v2, v2, Lpb/m;->b:[B

    .line 517
    .line 518
    move-wide/from16 v32, v4

    .line 519
    .line 520
    new-instance v4, Lmb/c;

    .line 521
    .line 522
    invoke-direct {v4, v7}, Lmb/c;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v4}, Lmb/c;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_6

    .line 530
    .line 531
    new-instance v3, Lbc1/y;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v2, v3, Lbc1/y;->c:Ljava/lang/Object;

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_6
    new-instance v4, Lmb/c;

    .line 540
    .line 541
    const-string v5, "json"

    .line 542
    .line 543
    invoke-direct {v4, v5}, Lmb/c;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v4}, Lmb/c;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_13

    .line 551
    .line 552
    new-instance v3, Ljava/lang/String;

    .line 553
    .line 554
    const-string v4, "UTF-8"

    .line 555
    .line 556
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lbc1/y;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v3, v2, Lbc1/y;->d:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v3, v2

    .line 571
    :goto_7
    iget-wide v4, v14, Lpb/i;->d:J

    .line 572
    .line 573
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iput-object v2, v3, Lbc1/y;->a:Ljava/lang/Object;

    .line 578
    .line 579
    iget-wide v4, v14, Lpb/i;->e:J

    .line 580
    .line 581
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iput-object v2, v3, Lbc1/y;->b:Ljava/lang/Object;

    .line 586
    .line 587
    const-string v2, "tz-offset"

    .line 588
    .line 589
    iget-object v4, v14, Lpb/i;->f:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    if-nez v2, :cond_7

    .line 598
    .line 599
    const-wide/16 v4, 0x0

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iput-object v2, v3, Lbc1/y;->g:Ljava/lang/Object;

    .line 615
    .line 616
    const-string v2, "net-type"

    .line 617
    .line 618
    invoke-virtual {v14, v2}, Lpb/i;->b(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v4, "mobile-subtype"

    .line 627
    .line 628
    invoke-virtual {v14, v4}, Lpb/i;->b(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    new-instance v5, Lob/w;

    .line 637
    .line 638
    invoke-direct {v5, v2, v4}, Lob/w;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    .line 639
    .line 640
    .line 641
    iput-object v5, v3, Lbc1/y;->h:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v2, v14, Lpb/i;->b:Ljava/lang/Integer;

    .line 644
    .line 645
    if-eqz v2, :cond_8

    .line 646
    .line 647
    iput-object v2, v3, Lbc1/y;->e:Ljava/lang/Object;

    .line 648
    .line 649
    :cond_8
    iget-object v2, v14, Lpb/i;->g:Ljava/lang/Integer;

    .line 650
    .line 651
    if-eqz v2, :cond_9

    .line 652
    .line 653
    new-instance v4, Lob/r;

    .line 654
    .line 655
    invoke-direct {v4, v2}, Lob/r;-><init>(Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lob/s;

    .line 659
    .line 660
    invoke-direct {v2, v4}, Lob/s;-><init>(Lob/r;)V

    .line 661
    .line 662
    .line 663
    sget-object v4, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 664
    .line 665
    new-instance v5, Lob/p;

    .line 666
    .line 667
    invoke-direct {v5, v2, v4}, Lob/p;-><init>(Lob/s;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    .line 668
    .line 669
    .line 670
    iput-object v5, v3, Lbc1/y;->f:Ljava/lang/Object;

    .line 671
    .line 672
    :cond_9
    iget-object v2, v14, Lpb/i;->i:[B

    .line 673
    .line 674
    if-nez v2, :cond_a

    .line 675
    .line 676
    if-eqz v21, :cond_d

    .line 677
    .line 678
    :cond_a
    if-eqz v2, :cond_b

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_b
    const/4 v2, 0x0

    .line 682
    :goto_9
    if-eqz v21, :cond_c

    .line 683
    .line 684
    move-object/from16 v4, v21

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_c
    const/4 v4, 0x0

    .line 688
    :goto_a
    new-instance v5, Lob/q;

    .line 689
    .line 690
    invoke-direct {v5, v2, v4}, Lob/q;-><init>([B[B)V

    .line 691
    .line 692
    .line 693
    iput-object v5, v3, Lbc1/y;->i:Ljava/lang/Object;

    .line 694
    .line 695
    :cond_d
    iget-object v2, v3, Lbc1/y;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Long;

    .line 698
    .line 699
    if-nez v2, :cond_e

    .line 700
    .line 701
    const-string v2, " eventTimeMs"

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_e
    const-string v2, ""

    .line 705
    .line 706
    :goto_b
    iget-object v4, v3, Lbc1/y;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, Ljava/lang/Long;

    .line 709
    .line 710
    if-nez v4, :cond_f

    .line 711
    .line 712
    const-string v4, " eventUptimeMs"

    .line 713
    .line 714
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :cond_f
    iget-object v4, v3, Lbc1/y;->g:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Ljava/lang/Long;

    .line 721
    .line 722
    if-nez v4, :cond_10

    .line 723
    .line 724
    const-string v4, " timezoneOffsetSeconds"

    .line 725
    .line 726
    invoke-static {v2, v4}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_12

    .line 735
    .line 736
    new-instance v34, Lob/t;

    .line 737
    .line 738
    iget-object v2, v3, Lbc1/y;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Ljava/lang/Long;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v35

    .line 746
    iget-object v2, v3, Lbc1/y;->e:Ljava/lang/Object;

    .line 747
    .line 748
    move-object/from16 v37, v2

    .line 749
    .line 750
    check-cast v37, Ljava/lang/Integer;

    .line 751
    .line 752
    iget-object v2, v3, Lbc1/y;->f:Ljava/lang/Object;

    .line 753
    .line 754
    move-object/from16 v38, v2

    .line 755
    .line 756
    check-cast v38, Lob/p;

    .line 757
    .line 758
    iget-object v2, v3, Lbc1/y;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Long;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v39

    .line 766
    iget-object v2, v3, Lbc1/y;->c:Ljava/lang/Object;

    .line 767
    .line 768
    move-object/from16 v41, v2

    .line 769
    .line 770
    check-cast v41, [B

    .line 771
    .line 772
    iget-object v2, v3, Lbc1/y;->d:Ljava/lang/Object;

    .line 773
    .line 774
    move-object/from16 v42, v2

    .line 775
    .line 776
    check-cast v42, Ljava/lang/String;

    .line 777
    .line 778
    iget-object v2, v3, Lbc1/y;->g:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Long;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v43

    .line 786
    iget-object v2, v3, Lbc1/y;->h:Ljava/lang/Object;

    .line 787
    .line 788
    move-object/from16 v45, v2

    .line 789
    .line 790
    check-cast v45, Lob/w;

    .line 791
    .line 792
    iget-object v2, v3, Lbc1/y;->i:Ljava/lang/Object;

    .line 793
    .line 794
    move-object/from16 v46, v2

    .line 795
    .line 796
    check-cast v46, Lob/q;

    .line 797
    .line 798
    invoke-direct/range {v34 .. v46}, Lob/t;-><init>(JLjava/lang/Integer;Lob/z;J[BLjava/lang/String;JLob/f0;Lob/a0;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v2, v34

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_11
    :goto_c
    move-object/from16 v3, p1

    .line 807
    .line 808
    move-object/from16 v2, v31

    .line 809
    .line 810
    move-wide/from16 v4, v32

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 815
    .line 816
    const-string v1, "Missing required properties:"

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_13
    const-string v2, "TRuntime."

    .line 827
    .line 828
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const/4 v4, 0x5

    .line 833
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_11

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_14
    move-object/from16 v31, v2

    .line 844
    .line 845
    move-wide/from16 v32, v4

    .line 846
    .line 847
    new-instance v21, Lob/u;

    .line 848
    .line 849
    move-object/from16 v29, v1

    .line 850
    .line 851
    move-object/from16 v26, v13

    .line 852
    .line 853
    invoke-direct/range {v21 .. v30}, Lob/u;-><init>(JJLob/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v21

    .line 857
    .line 858
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-object/from16 v1, p0

    .line 862
    .line 863
    move-object/from16 v3, p1

    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :cond_15
    move-object/from16 v31, v2

    .line 868
    .line 869
    move-wide/from16 v32, v4

    .line 870
    .line 871
    const/4 v4, 0x5

    .line 872
    new-instance v1, Lob/n;

    .line 873
    .line 874
    invoke-direct {v1, v11}, Lob/n;-><init>(Ljava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, Lnb/b;->d:Ljava/net/URL;

    .line 878
    .line 879
    if-eqz v19, :cond_17

    .line 880
    .line 881
    :try_start_2
    invoke-static/range {v19 .. v19}, Lnb/a;->a([B)Lnb/a;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iget-object v5, v3, Lnb/a;->b:Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v5, :cond_16

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_16
    const/4 v5, 0x0

    .line 891
    :goto_d
    iget-object v3, v3, Lnb/a;->a:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v3, :cond_18

    .line 894
    .line 895
    invoke-static {v3}, Lnb/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 896
    .line 897
    .line 898
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 899
    goto :goto_f

    .line 900
    :catch_2
    new-instance v0, Lqb/a;

    .line 901
    .line 902
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 903
    .line 904
    const-wide/16 v2, -0x1

    .line 905
    .line 906
    invoke-direct {v0, v1, v2, v3}, Lqb/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 907
    .line 908
    .line 909
    :goto_e
    move-object v14, v0

    .line 910
    goto/16 :goto_12

    .line 911
    .line 912
    :cond_17
    const/4 v5, 0x0

    .line 913
    :cond_18
    :goto_f
    :try_start_3
    new-instance v3, Ln91/a;

    .line 914
    .line 915
    const/4 v7, 0x1

    .line 916
    invoke-direct {v3, v2, v7, v1, v5}, Ln91/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lcom/reddit/screen/listing/saved/comments/f;

    .line 920
    .line 921
    const/16 v2, 0xd

    .line 922
    .line 923
    invoke-direct {v1, v0, v2}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    move v13, v4

    .line 927
    :cond_19
    invoke-virtual {v1, v3}, Lcom/reddit/screen/listing/saved/comments/f;->o(Ln91/a;)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Ljava/net/URL;

    .line 934
    .line 935
    if-eqz v2, :cond_1a

    .line 936
    .line 937
    const-string v4, "Following redirect to: %s"

    .line 938
    .line 939
    invoke-static {v2, v15, v4}, Lio3/p;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v4, Ln91/a;

    .line 943
    .line 944
    iget-object v5, v3, Ln91/a;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v5, Lob/n;

    .line 947
    .line 948
    iget-object v3, v3, Ln91/a;->d:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, Ljava/lang/String;

    .line 951
    .line 952
    const/4 v7, 0x1

    .line 953
    invoke-direct {v4, v2, v7, v5, v3}, Ln91/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    move-object v3, v4

    .line 957
    goto :goto_10

    .line 958
    :cond_1a
    const/4 v3, 0x0

    .line 959
    :goto_10
    if-eqz v3, :cond_1b

    .line 960
    .line 961
    add-int/lit8 v13, v13, -0x1

    .line 962
    .line 963
    const/4 v2, 0x1

    .line 964
    if-ge v13, v2, :cond_19

    .line 965
    .line 966
    :cond_1b
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 967
    .line 968
    const/16 v2, 0xc8

    .line 969
    .line 970
    if-ne v1, v2, :cond_1c

    .line 971
    .line 972
    iget-wide v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 973
    .line 974
    new-instance v2, Lqb/a;

    .line 975
    .line 976
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 977
    .line 978
    invoke-direct {v2, v3, v0, v1}, Lqb/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 979
    .line 980
    .line 981
    move-object v14, v2

    .line 982
    goto :goto_12

    .line 983
    :cond_1c
    const/16 v0, 0x1f4

    .line 984
    .line 985
    if-ge v1, v0, :cond_1f

    .line 986
    .line 987
    const/16 v0, 0x194

    .line 988
    .line 989
    if-ne v1, v0, :cond_1d

    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_1d
    const/16 v0, 0x190

    .line 993
    .line 994
    if-ne v1, v0, :cond_1e

    .line 995
    .line 996
    new-instance v0, Lqb/a;

    .line 997
    .line 998
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 999
    .line 1000
    const-wide/16 v2, -0x1

    .line 1001
    .line 1002
    invoke-direct {v0, v1, v2, v3}, Lqb/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_1e
    new-instance v0, Lqb/a;

    .line 1007
    .line 1008
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1009
    .line 1010
    const-wide/16 v2, -0x1

    .line 1011
    .line 1012
    invoke-direct {v0, v1, v2, v3}, Lqb/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_1f
    :goto_11
    new-instance v0, Lqb/a;

    .line 1017
    .line 1018
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1019
    .line 1020
    const-wide/16 v2, -0x1

    .line 1021
    .line 1022
    invoke-direct {v0, v1, v2, v3}, Lqb/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1023
    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :catch_3
    invoke-static {v15}, Lio3/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Lqb/a;

    .line 1030
    .line 1031
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1032
    .line 1033
    const-wide/16 v2, -0x1

    .line 1034
    .line 1035
    invoke-direct {v0, v1, v2, v3}, Lqb/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :goto_12
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1041
    .line 1042
    iget-object v1, v14, Lqb/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1043
    .line 1044
    if-ne v1, v0, :cond_20

    .line 1045
    .line 1046
    new-instance v0, Lcom/google/firebase/crashlytics/internal/a;

    .line 1047
    .line 1048
    move-object/from16 v1, p0

    .line 1049
    .line 1050
    move-object/from16 v3, p1

    .line 1051
    .line 1052
    move-object v2, v9

    .line 1053
    move-wide/from16 v4, v32

    .line 1054
    .line 1055
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/a;-><init>(Lbc1/y;Ljava/lang/Iterable;Lpb/j;J)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v47, v1

    .line 1059
    .line 1060
    move-object v1, v0

    .line 1061
    move-object/from16 v0, v47

    .line 1062
    .line 1063
    invoke-virtual {v10, v1}, Lwb/h;->F0(Lxb/a;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v0, Lbc1/y;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lrb3/b;

    .line 1069
    .line 1070
    const/4 v2, 0x1

    .line 1071
    add-int/lit8 v1, p2, 0x1

    .line 1072
    .line 1073
    invoke-virtual {v0, v3, v1, v2}, Lrb3/b;->J(Lpb/j;IZ)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_20
    move-object/from16 v0, p0

    .line 1078
    .line 1079
    move-object/from16 v3, p1

    .line 1080
    .line 1081
    move-object v2, v9

    .line 1082
    move-wide/from16 v4, v32

    .line 1083
    .line 1084
    new-instance v7, Lah/a;

    .line 1085
    .line 1086
    const/16 v8, 0x12

    .line 1087
    .line 1088
    invoke-direct {v7, v8, v0, v2}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v10, v7}, Lwb/h;->F0(Lxb/a;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    sget-object v7, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1095
    .line 1096
    if-ne v1, v7, :cond_21

    .line 1097
    .line 1098
    iget-wide v1, v14, Lqb/a;->b:J

    .line 1099
    .line 1100
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v4

    .line 1104
    if-eqz v19, :cond_24

    .line 1105
    .line 1106
    new-instance v1, Lcom/reddit/screen/listing/saved/comments/f;

    .line 1107
    .line 1108
    const/16 v2, 0x13

    .line 1109
    .line 1110
    invoke-direct {v1, v0, v2}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v10, v1}, Lwb/h;->F0(Lxb/a;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    goto :goto_14

    .line 1117
    :cond_21
    sget-object v7, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1118
    .line 1119
    if-ne v1, v7, :cond_24

    .line 1120
    .line 1121
    new-instance v1, Ljava/util/HashMap;

    .line 1122
    .line 1123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    if-eqz v7, :cond_23

    .line 1135
    .line 1136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    check-cast v7, Lwb/b;

    .line 1141
    .line 1142
    iget-object v7, v7, Lwb/b;->c:Lpb/i;

    .line 1143
    .line 1144
    iget-object v7, v7, Lpb/i;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    if-nez v8, :cond_22

    .line 1151
    .line 1152
    const/16 v16, 0x1

    .line 1153
    .line 1154
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_13

    .line 1162
    :cond_22
    const/16 v16, 0x1

    .line 1163
    .line 1164
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    check-cast v8, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    add-int/lit8 v8, v8, 0x1

    .line 1175
    .line 1176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :cond_23
    new-instance v2, Lah/a;

    .line 1185
    .line 1186
    const/16 v7, 0x13

    .line 1187
    .line 1188
    invoke-direct {v2, v7, v0, v1}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v10, v2}, Lwb/h;->F0(Lxb/a;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    :cond_24
    :goto_14
    move-object v1, v0

    .line 1195
    move-object/from16 v0, v19

    .line 1196
    .line 1197
    move-object/from16 v2, v31

    .line 1198
    .line 1199
    const-wide/16 v7, 0x0

    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :cond_25
    move-object v0, v1

    .line 1204
    new-instance v1, Lvb/e;

    .line 1205
    .line 1206
    invoke-direct {v1, v0, v4, v5, v3}, Lvb/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10, v1}, Lwb/h;->F0(Lxb/a;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1214
    .line 1215
    const-string v1, "Null status"

    .line 1216
    .line 1217
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0
.end method

.method public i(Lfa3/g;Ljava/lang/String;ZZZLjava/lang/String;Lv93/i;Lga3/b;)Lcom/reddit/search/media/f;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-object v3, v0, Lbc1/y;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v3

    .line 12
    check-cast v7, Lu93/e;

    .line 13
    .line 14
    const-string v3, "post"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "uniqueId"

    .line 20
    .line 21
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "analyticsPageType"

    .line 25
    .line 26
    move-object/from16 v5, p6

    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lbc1/y;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lnc1/b;

    .line 34
    .line 35
    iget v8, v4, Lnc1/b;->b:I

    .line 36
    .line 37
    iget v4, v4, Lnc1/b;->c:I

    .line 38
    .line 39
    new-instance v13, Lgh3/a;

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    div-int/2addr v8, v14

    .line 43
    invoke-direct {v13, v8, v4}, Lgh3/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lbc1/y;->m(Lfa3/g;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v15, v2, Lfa3/g;->H:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v2, Lfa3/g;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v11, v2, Lfa3/g;->h:Z

    .line 55
    .line 56
    iget-object v12, v2, Lfa3/g;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v2, Lfa3/g;->t:Lcom/reddit/domain/model/SubredditDetail;

    .line 59
    .line 60
    move/from16 v17, v11

    .line 61
    .line 62
    iget-object v11, v2, Lfa3/g;->N:Ljava/util/Map;

    .line 63
    .line 64
    move-object/from16 v33, v14

    .line 65
    .line 66
    iget-object v14, v2, Lfa3/g;->J:Lcom/reddit/domain/model/PostGallery;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    if-eqz p5, :cond_0

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v9, 0x0

    .line 75
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lbc1/y;->g(Lfa3/g;)Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    if-eqz v18, :cond_37

    .line 82
    .line 83
    if-eqz v9, :cond_37

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v2, v1, v13}, Lbc1/y;->f(Lfa3/g;ZLgh3/a;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v1, v2, Lfa3/g;->q:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v2, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 93
    .line 94
    move-object/from16 v18, v9

    .line 95
    .line 96
    iget-object v9, v2, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 97
    .line 98
    if-eqz v18, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v66

    .line 104
    if-nez v66, :cond_2

    .line 105
    .line 106
    :cond_1
    move-object v1, v0

    .line 107
    move-object v0, v12

    .line 108
    move/from16 v74, v17

    .line 109
    .line 110
    move-object/from16 v73, v33

    .line 111
    .line 112
    move-object/from16 v31, v34

    .line 113
    .line 114
    goto/16 :goto_31

    .line 115
    .line 116
    :cond_2
    move-object/from16 p5, v1

    .line 117
    .line 118
    new-instance v1, Lgh3/a;

    .line 119
    .line 120
    invoke-direct {v1, v8, v4}, Lgh3/a;-><init>(II)V

    .line 121
    .line 122
    .line 123
    sget-object v67, Lcom/reddit/videoplayer/player/ui/VideoPage;->SEARCH_MEDIA:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 124
    .line 125
    iget-object v4, v0, Lbc1/y;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lvj/e;

    .line 128
    .line 129
    iget-object v8, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lwj/a;

    .line 132
    .line 133
    move-object/from16 v68, v1

    .line 134
    .line 135
    iget-object v1, v2, Lfa3/g;->F:Lfa3/g;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v1, v1, Lfa3/g;->a:Ljava/lang/String;

    .line 140
    .line 141
    :goto_1
    move-object/from16 v18, v8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v1, v34

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    iget-boolean v8, v2, Lfa3/g;->m:Z

    .line 148
    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    iget-boolean v1, v2, Lfa3/g;->o:Z

    .line 152
    .line 153
    move/from16 v20, v1

    .line 154
    .line 155
    iget-object v1, v2, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 156
    .line 157
    move-object/from16 v21, v10

    .line 158
    .line 159
    iget-object v10, v2, Lfa3/g;->e:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v22, v12

    .line 162
    .line 163
    iget-object v12, v2, Lfa3/g;->g:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v23, v1

    .line 166
    .line 167
    iget-object v1, v2, Lfa3/g;->L:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v35, v4

    .line 170
    .line 171
    iget-object v4, v2, Lfa3/g;->K:Lcom/reddit/domain/model/RichTextResponse;

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-boolean v4, v2, Lfa3/g;->r0:Z

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v0, "url"

    .line 184
    .line 185
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move/from16 v24, v4

    .line 189
    .line 190
    const-string v4, "selfText"

    .line 191
    .line 192
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v19, :cond_5

    .line 196
    .line 197
    sget-object v1, Lcom/reddit/domain/model/PostType;->CROSSPOST:Lcom/reddit/domain/model/PostType;

    .line 198
    .line 199
    :goto_3
    move-object v8, v1

    .line 200
    move/from16 v1, v17

    .line 201
    .line 202
    move-object/from16 v5, v18

    .line 203
    .line 204
    move-object/from16 v4, v21

    .line 205
    .line 206
    move-object/from16 v36, v22

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    if-eqz v24, :cond_6

    .line 210
    .line 211
    sget-object v1, Lcom/reddit/domain/model/PostType;->DEV_PLATFORM:Lcom/reddit/domain/model/PostType;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    if-eqz v20, :cond_7

    .line 215
    .line 216
    if-nez v9, :cond_7

    .line 217
    .line 218
    sget-object v1, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    if-eqz v20, :cond_8

    .line 222
    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    sget-object v1, Lcom/reddit/domain/model/PostType;->SELF_IMAGE:Lcom/reddit/domain/model/PostType;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-virtual {v7, v14, v11}, Lu93/e;->c(Lcom/reddit/domain/model/PostGallery;Ljava/util/Map;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    sget-object v1, Lcom/reddit/domain/model/PostType;->MEDIA_GALLERY:Lcom/reddit/domain/model/PostType;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    if-eqz v9, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7, v9}, Lu93/e;->d(Lcom/reddit/domain/model/Preview;)Z

    .line 240
    .line 241
    .line 242
    :cond_a
    move/from16 v1, v17

    .line 243
    .line 244
    move-object/from16 v5, v18

    .line 245
    .line 246
    move-object/from16 v4, v21

    .line 247
    .line 248
    move-object/from16 v36, v22

    .line 249
    .line 250
    move-object/from16 v11, v23

    .line 251
    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    invoke-virtual/range {v7 .. v12}, Lu93/e;->g(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_b

    .line 259
    .line 260
    sget-object v8, Lcom/reddit/domain/model/PostType;->VIDEO:Lcom/reddit/domain/model/PostType;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    if-eqz v9, :cond_c

    .line 264
    .line 265
    invoke-virtual/range {v7 .. v12}, Lu93/e;->g(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    if-nez v17, :cond_c

    .line 270
    .line 271
    invoke-virtual/range {v7 .. v12}, Lu93/e;->f(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    sget-object v8, Lcom/reddit/domain/model/PostType;->IMAGE:Lcom/reddit/domain/model/PostType;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    sget-object v8, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 281
    .line 282
    :goto_4
    invoke-static {v8}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-boolean v10, v2, Lfa3/g;->m:Z

    .line 287
    .line 288
    iget-object v11, v2, Lfa3/g;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v7, v10, v9, v11, v4}, Lu93/e;->e(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_e

    .line 295
    .line 296
    move-object v10, v8

    .line 297
    iget-boolean v8, v2, Lfa3/g;->m:Z

    .line 298
    .line 299
    move-object v11, v9

    .line 300
    iget-object v9, v2, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 301
    .line 302
    move-object v12, v10

    .line 303
    iget-object v10, v2, Lfa3/g;->e:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v17, v11

    .line 306
    .line 307
    iget-object v11, v2, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 308
    .line 309
    move-object/from16 v18, v12

    .line 310
    .line 311
    iget-object v12, v2, Lfa3/g;->g:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v69, v0

    .line 314
    .line 315
    move-object/from16 v21, v4

    .line 316
    .line 317
    move-object/from16 v0, v17

    .line 318
    .line 319
    move-object/from16 v4, v18

    .line 320
    .line 321
    invoke-virtual/range {v7 .. v12}, Lu93/e;->g(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    move-object/from16 v70, v7

    .line 326
    .line 327
    if-eqz v8, :cond_d

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    const/16 v42, 0x0

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    move-object/from16 v69, v0

    .line 334
    .line 335
    move-object/from16 v21, v4

    .line 336
    .line 337
    move-object/from16 v70, v7

    .line 338
    .line 339
    move-object v4, v8

    .line 340
    move-object v0, v9

    .line 341
    :goto_5
    const/16 v42, 0x1

    .line 342
    .line 343
    :goto_6
    const-string v7, "<this>"

    .line 344
    .line 345
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v7, "adsFeatures"

    .line 349
    .line 350
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v3, "postType"

    .line 357
    .line 358
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v9, v4

    .line 362
    iget-object v4, v2, Lfa3/g;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, v2, Lfa3/g;->o0:Ljava/lang/Long;

    .line 365
    .line 366
    iget-object v7, v2, Lfa3/g;->n0:Ljava/lang/Long;

    .line 367
    .line 368
    move-object/from16 v18, v5

    .line 369
    .line 370
    iget-object v5, v2, Lfa3/g;->d:Ljava/lang/String;

    .line 371
    .line 372
    iget-boolean v8, v2, Lfa3/g;->R:Z

    .line 373
    .line 374
    iget-object v10, v2, Lfa3/g;->P:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v11, v2, Lfa3/g;->Z:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v12, v2, Lfa3/g;->a0:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v37, v13

    .line 381
    .line 382
    iget-object v13, v2, Lfa3/g;->b0:Lcom/reddit/ads/link/models/AppStoreData;

    .line 383
    .line 384
    move-object/from16 v17, v3

    .line 385
    .line 386
    move-object v3, v14

    .line 387
    iget-object v14, v2, Lfa3/g;->c0:Ljava/util/List;

    .line 388
    .line 389
    move-object/from16 v38, v4

    .line 390
    .line 391
    iget-object v4, v2, Lfa3/g;->f0:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v39, v4

    .line 394
    .line 395
    iget-object v4, v2, Lfa3/g;->j0:Ljava/util/List;

    .line 396
    .line 397
    move-object/from16 v40, v4

    .line 398
    .line 399
    iget-boolean v4, v2, Lfa3/g;->S:Z

    .line 400
    .line 401
    move/from16 v41, v4

    .line 402
    .line 403
    iget-object v4, v2, Lfa3/g;->T:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v43, v4

    .line 406
    .line 407
    iget-object v4, v2, Lfa3/g;->U:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v58, v4

    .line 410
    .line 411
    iget-object v4, v2, Lfa3/g;->e:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v44, v4

    .line 414
    .line 415
    iget-object v4, v2, Lfa3/g;->z:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v45, v4

    .line 418
    .line 419
    iget-object v4, v2, Lfa3/g;->E:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v46, v4

    .line 422
    .line 423
    iget-object v4, v2, Lfa3/g;->D:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v47, v4

    .line 426
    .line 427
    iget-object v4, v2, Lfa3/g;->s:Ljava/lang/String;

    .line 428
    .line 429
    const-string v71, ""

    .line 430
    .line 431
    move-object/from16 v48, v35

    .line 432
    .line 433
    if-nez p5, :cond_f

    .line 434
    .line 435
    move-object/from16 v35, v71

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_f
    move-object/from16 v35, p5

    .line 439
    .line 440
    :goto_7
    if-eqz v33, :cond_10

    .line 441
    .line 442
    invoke-static/range {v33 .. v33}, Lib/a;->D(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    move-object/from16 v49, v36

    .line 447
    .line 448
    move-object/from16 v36, v19

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_10
    move-object/from16 v49, v36

    .line 452
    .line 453
    move-object/from16 v36, v34

    .line 454
    .line 455
    :goto_8
    if-eqz v33, :cond_11

    .line 456
    .line 457
    invoke-static/range {v33 .. v33}, Lib/a;->G(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    move-object/from16 v50, v37

    .line 462
    .line 463
    move-object/from16 v37, v19

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_11
    move-object/from16 v50, v37

    .line 467
    .line 468
    move-object/from16 v37, v34

    .line 469
    .line 470
    :goto_9
    if-eqz v33, :cond_12

    .line 471
    .line 472
    invoke-virtual/range {v33 .. v33}, Lcom/reddit/domain/model/SubredditDetail;->getOver18()Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    if-eqz v19, :cond_12

    .line 477
    .line 478
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v19

    .line 482
    move-object/from16 v52, v38

    .line 483
    .line 484
    move/from16 v38, v19

    .line 485
    .line 486
    :goto_a
    move-object/from16 v51, v33

    .line 487
    .line 488
    move-object/from16 v33, v4

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_12
    move-object/from16 v52, v38

    .line 492
    .line 493
    const/16 v38, 0x0

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :goto_b
    iget-object v4, v2, Lfa3/g;->g:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v51, :cond_13

    .line 499
    .line 500
    invoke-static/range {v51 .. v51}, Lib/a;->G(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v19

    .line 504
    move-object/from16 v53, v40

    .line 505
    .line 506
    move-object/from16 v40, v19

    .line 507
    .line 508
    :goto_c
    move-object/from16 v54, v4

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_13
    move-object/from16 v53, v40

    .line 512
    .line 513
    move-object/from16 v40, v34

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :goto_d
    iget-object v4, v2, Lfa3/g;->g0:Lcom/reddit/domain/model/OutboundLink;

    .line 517
    .line 518
    if-eqz v4, :cond_14

    .line 519
    .line 520
    move-object/from16 v19, v4

    .line 521
    .line 522
    new-instance v4, Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 523
    .line 524
    move-object/from16 v55, v5

    .line 525
    .line 526
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/domain/model/OutboundLink;->getUrl()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/domain/model/OutboundLink;->getExpiration()Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    move-object/from16 v20, v7

    .line 535
    .line 536
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/domain/model/OutboundLink;->getCreated()Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-direct {v4, v5, v6, v7}, Lcom/reddit/ads/link/models/AdOutboundLink;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_14
    move-object/from16 v55, v5

    .line 545
    .line 546
    move-object/from16 v20, v7

    .line 547
    .line 548
    move-object/from16 v4, v34

    .line 549
    .line 550
    :goto_e
    iget-boolean v5, v2, Lfa3/g;->m:Z

    .line 551
    .line 552
    if-eqz v21, :cond_15

    .line 553
    .line 554
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    goto :goto_f

    .line 559
    :cond_15
    move-object/from16 v6, v34

    .line 560
    .line 561
    :goto_f
    if-nez v6, :cond_16

    .line 562
    .line 563
    const/16 v24, 0x1

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_16
    const/16 v24, 0x0

    .line 567
    .line 568
    :goto_10
    if-eqz v0, :cond_17

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-eqz v6, :cond_17

    .line 575
    .line 576
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lcom/reddit/domain/model/Image;

    .line 581
    .line 582
    if-eqz v6, :cond_17

    .line 583
    .line 584
    invoke-virtual {v6}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-eqz v6, :cond_17

    .line 589
    .line 590
    invoke-virtual {v6}, Lcom/reddit/domain/model/Variants;->getMp4()Lcom/reddit/domain/model/Variant;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    goto :goto_11

    .line 595
    :cond_17
    move-object/from16 v6, v34

    .line 596
    .line 597
    :goto_11
    if-eqz v6, :cond_18

    .line 598
    .line 599
    const/16 v25, 0x1

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_18
    const/16 v25, 0x0

    .line 603
    .line 604
    :goto_12
    const/16 v6, 0xa

    .line 605
    .line 606
    if-nez v0, :cond_19

    .line 607
    .line 608
    move-object/from16 v56, v4

    .line 609
    .line 610
    move/from16 v23, v5

    .line 611
    .line 612
    move-object/from16 v26, v34

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    move-object/from16 v56, v4

    .line 623
    .line 624
    new-instance v4, Ljava/util/ArrayList;

    .line 625
    .line 626
    move/from16 v23, v5

    .line 627
    .line 628
    invoke-static {v7, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_1a

    .line 644
    .line 645
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Lcom/reddit/domain/model/Image;

    .line 650
    .line 651
    invoke-static {v7}, Lit3/b;->J(Lcom/reddit/domain/model/Image;)Lcom/reddit/ads/link/models/AdPreviewImage;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    if-eqz v5, :cond_1b

    .line 667
    .line 668
    invoke-static {v5}, Lit3/b;->K(Lcom/reddit/domain/model/RedditVideo;)Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    goto :goto_14

    .line 673
    :cond_1b
    move-object/from16 v5, v34

    .line 674
    .line 675
    :goto_14
    new-instance v7, Lcom/reddit/ads/link/models/AdPreview;

    .line 676
    .line 677
    invoke-direct {v7, v4, v5}, Lcom/reddit/ads/link/models/AdPreview;-><init>(Ljava/util/List;Lcom/reddit/ads/link/models/AdRedditVideo;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v26, v7

    .line 681
    .line 682
    :goto_15
    if-eqz v21, :cond_1c

    .line 683
    .line 684
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-eqz v4, :cond_1c

    .line 689
    .line 690
    invoke-virtual {v4}, Lcom/reddit/domain/model/RedditVideo;->getDuration()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    move-object/from16 v28, v4

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_1c
    move-object/from16 v28, v34

    .line 702
    .line 703
    :goto_16
    if-eqz v21, :cond_1e

    .line 704
    .line 705
    new-instance v5, Lcom/reddit/ads/link/models/AdLinkMedia;

    .line 706
    .line 707
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    if-eqz v7, :cond_1d

    .line 712
    .line 713
    invoke-static {v7}, Lit3/b;->K(Lcom/reddit/domain/model/RedditVideo;)Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    goto :goto_17

    .line 718
    :cond_1d
    const/4 v7, 0x0

    .line 719
    :goto_17
    invoke-direct {v5, v7}, Lcom/reddit/ads/link/models/AdLinkMedia;-><init>(Lcom/reddit/ads/link/models/AdRedditVideo;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v27, v5

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_1e
    move-object/from16 v27, v34

    .line 726
    .line 727
    :goto_18
    new-instance v22, Lil/h;

    .line 728
    .line 729
    invoke-direct/range {v22 .. v28}, Lil/h;-><init>(ZZZLcom/reddit/ads/link/models/AdPreview;Lcom/reddit/ads/link/models/AdLinkMedia;Ljava/lang/Integer;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v5, v22

    .line 733
    .line 734
    iget-boolean v7, v2, Lfa3/g;->r0:Z

    .line 735
    .line 736
    iget-object v4, v2, Lfa3/g;->Y:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 737
    .line 738
    sget-object v6, Lcom/reddit/ads/domain/PromoLayoutType;->SPOTLIGHT_VIDEO:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 739
    .line 740
    if-ne v4, v6, :cond_1f

    .line 741
    .line 742
    move-object/from16 v4, v45

    .line 743
    .line 744
    const/16 v45, 0x1

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_1f
    move-object/from16 v4, v45

    .line 748
    .line 749
    const/16 v45, 0x0

    .line 750
    .line 751
    :goto_19
    iget-object v6, v2, Lfa3/g;->V:Ljava/lang/String;

    .line 752
    .line 753
    move-object/from16 v60, v4

    .line 754
    .line 755
    iget-object v4, v2, Lfa3/g;->W:Ljava/lang/String;

    .line 756
    .line 757
    move-object/from16 v61, v4

    .line 758
    .line 759
    iget-object v4, v2, Lfa3/g;->X:Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    .line 760
    .line 761
    if-eqz v4, :cond_20

    .line 762
    .line 763
    invoke-static {v4}, Lit3/b;->M(Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;)Lil/c;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    move-object/from16 v62, v4

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_20
    move-object/from16 v62, v34

    .line 771
    .line 772
    :goto_1a
    iget-object v4, v2, Lfa3/g;->Y:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 773
    .line 774
    move-object/from16 v63, v4

    .line 775
    .line 776
    iget-object v4, v2, Lfa3/g;->p0:Lcom/reddit/domain/model/EventType;

    .line 777
    .line 778
    sget-object v19, Lru2/a;->a:[I

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    aget v4, v19, v4

    .line 785
    .line 786
    move-object/from16 v64, v5

    .line 787
    .line 788
    const/4 v5, 0x1

    .line 789
    if-eq v4, v5, :cond_23

    .line 790
    .line 791
    const/4 v5, 0x2

    .line 792
    if-eq v4, v5, :cond_23

    .line 793
    .line 794
    const/4 v5, 0x3

    .line 795
    if-eq v4, v5, :cond_22

    .line 796
    .line 797
    const/4 v5, 0x4

    .line 798
    if-ne v4, v5, :cond_21

    .line 799
    .line 800
    goto :goto_1b

    .line 801
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 802
    .line 803
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_22
    :goto_1b
    move-object/from16 v4, v34

    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_23
    new-instance v21, Lil/g;

    .line 811
    .line 812
    const-wide/16 v4, 0x0

    .line 813
    .line 814
    if-eqz v20, :cond_24

    .line 815
    .line 816
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 817
    .line 818
    .line 819
    move-result-wide v22

    .line 820
    goto :goto_1c

    .line 821
    :cond_24
    move-wide/from16 v22, v4

    .line 822
    .line 823
    :goto_1c
    if-eqz v17, :cond_25

    .line 824
    .line 825
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    :cond_25
    move-wide/from16 v24, v4

    .line 830
    .line 831
    iget-object v4, v2, Lfa3/g;->p0:Lcom/reddit/domain/model/EventType;

    .line 832
    .line 833
    iget-boolean v5, v2, Lfa3/g;->m0:Z

    .line 834
    .line 835
    move-object/from16 v26, v4

    .line 836
    .line 837
    iget-object v4, v2, Lfa3/g;->l0:Ljava/lang/Integer;

    .line 838
    .line 839
    move-object/from16 v28, v4

    .line 840
    .line 841
    iget-object v4, v2, Lfa3/g;->k0:Ljava/util/List;

    .line 842
    .line 843
    move-object/from16 v29, v4

    .line 844
    .line 845
    move/from16 v27, v5

    .line 846
    .line 847
    invoke-direct/range {v21 .. v29}, Lil/g;-><init>(JJLcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v4, v21

    .line 851
    .line 852
    :goto_1d
    iget-boolean v5, v2, Lfa3/g;->Q:Z

    .line 853
    .line 854
    move-object/from16 v72, v4

    .line 855
    .line 856
    iget-boolean v4, v2, Lfa3/g;->h0:Z

    .line 857
    .line 858
    move-object/from16 v16, v18

    .line 859
    .line 860
    check-cast v16, Lsk/f;

    .line 861
    .line 862
    invoke-virtual/range {v16 .. v16}, Lsk/f;->B()Z

    .line 863
    .line 864
    .line 865
    move-result v16

    .line 866
    move/from16 v73, v4

    .line 867
    .line 868
    if-eqz v16, :cond_2a

    .line 869
    .line 870
    iget-object v4, v2, Lfa3/g;->Y:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 871
    .line 872
    move/from16 v74, v5

    .line 873
    .line 874
    sget-object v5, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 875
    .line 876
    if-eq v4, v5, :cond_26

    .line 877
    .line 878
    :goto_1e
    move-object/from16 v19, v15

    .line 879
    .line 880
    goto/16 :goto_24

    .line 881
    .line 882
    :cond_26
    const-string v5, "link"

    .line 883
    .line 884
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    if-eqz v20, :cond_27

    .line 890
    .line 891
    if-eqz v17, :cond_27

    .line 892
    .line 893
    new-instance v22, Lil/g;

    .line 894
    .line 895
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 899
    .line 900
    .line 901
    move-result-wide v23

    .line 902
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 906
    .line 907
    .line 908
    move-result-wide v25

    .line 909
    iget-object v5, v2, Lfa3/g;->p0:Lcom/reddit/domain/model/EventType;

    .line 910
    .line 911
    move-object/from16 v31, v4

    .line 912
    .line 913
    iget-boolean v4, v2, Lfa3/g;->m0:Z

    .line 914
    .line 915
    move/from16 v28, v4

    .line 916
    .line 917
    iget-object v4, v2, Lfa3/g;->l0:Ljava/lang/Integer;

    .line 918
    .line 919
    move-object/from16 v29, v4

    .line 920
    .line 921
    iget-object v4, v2, Lfa3/g;->k0:Ljava/util/List;

    .line 922
    .line 923
    move-object/from16 v30, v4

    .line 924
    .line 925
    move-object/from16 v27, v5

    .line 926
    .line 927
    invoke-direct/range {v22 .. v30}, Lil/g;-><init>(JJLcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v29, v22

    .line 931
    .line 932
    :goto_1f
    move-object/from16 v19, v15

    .line 933
    .line 934
    goto :goto_20

    .line 935
    :cond_27
    move-object/from16 v31, v4

    .line 936
    .line 937
    move-object/from16 v29, v21

    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :goto_20
    new-instance v15, Lil/e;

    .line 941
    .line 942
    iget-object v4, v2, Lfa3/g;->b:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v5, v2, Lfa3/g;->a:Ljava/lang/String;

    .line 945
    .line 946
    move-object/from16 v16, v4

    .line 947
    .line 948
    iget-object v4, v2, Lfa3/g;->d:Ljava/lang/String;

    .line 949
    .line 950
    move-object/from16 v18, v4

    .line 951
    .line 952
    iget-boolean v4, v2, Lfa3/g;->m:Z

    .line 953
    .line 954
    move/from16 v20, v4

    .line 955
    .line 956
    iget v4, v2, Lfa3/g;->j:I

    .line 957
    .line 958
    move/from16 v22, v4

    .line 959
    .line 960
    iget-object v4, v2, Lfa3/g;->s:Ljava/lang/String;

    .line 961
    .line 962
    if-eqz v51, :cond_28

    .line 963
    .line 964
    invoke-static/range {v51 .. v51}, Lib/a;->D(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v17

    .line 968
    move-object/from16 v25, v17

    .line 969
    .line 970
    goto :goto_21

    .line 971
    :cond_28
    move-object/from16 v25, v21

    .line 972
    .line 973
    :goto_21
    if-eqz v51, :cond_29

    .line 974
    .line 975
    invoke-static/range {v51 .. v51}, Lib/a;->G(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v17

    .line 979
    move-object/from16 v26, v17

    .line 980
    .line 981
    :goto_22
    move-object/from16 v24, v4

    .line 982
    .line 983
    goto :goto_23

    .line 984
    :cond_29
    move-object/from16 v26, v21

    .line 985
    .line 986
    goto :goto_22

    .line 987
    :goto_23
    iget-object v4, v2, Lfa3/g;->T:Ljava/lang/String;

    .line 988
    .line 989
    move-object/from16 v27, v4

    .line 990
    .line 991
    iget-object v4, v2, Lfa3/g;->n:Ljava/lang/String;

    .line 992
    .line 993
    move-object/from16 v28, v4

    .line 994
    .line 995
    iget-boolean v4, v2, Lfa3/g;->Q:Z

    .line 996
    .line 997
    const/16 v32, 0x1

    .line 998
    .line 999
    move-object/from16 v23, v21

    .line 1000
    .line 1001
    move/from16 v30, v4

    .line 1002
    .line 1003
    move-object/from16 v17, v5

    .line 1004
    .line 1005
    invoke-direct/range {v15 .. v32}, Lil/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lil/g;ZLcom/reddit/ads/domain/PromoLayoutType;Z)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v32, v15

    .line 1009
    .line 1010
    goto :goto_25

    .line 1011
    :cond_2a
    move/from16 v74, v5

    .line 1012
    .line 1013
    goto/16 :goto_1e

    .line 1014
    .line 1015
    :goto_24
    move-object/from16 v32, v34

    .line 1016
    .line 1017
    :goto_25
    if-eqz v3, :cond_2c

    .line 1018
    .line 1019
    invoke-virtual {v3}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    if-eqz v3, :cond_2c

    .line 1024
    .line 1025
    new-instance v4, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    const/16 v5, 0xa

    .line 1028
    .line 1029
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_2b

    .line 1045
    .line 1046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, Lcom/reddit/domain/model/PostGalleryItem;

    .line 1051
    .line 1052
    new-instance v15, Lil/a;

    .line 1053
    .line 1054
    move-object/from16 v16, v3

    .line 1055
    .line 1056
    invoke-virtual {v5}, Lcom/reddit/domain/model/PostGalleryItem;->getOutboundUrl()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    move-object/from16 v17, v5

    .line 1061
    .line 1062
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/PostGalleryItem;->getAdEvents()Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    move-object/from16 v18, v6

    .line 1067
    .line 1068
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/PostGalleryItem;->getMediaId()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    move/from16 v20, v7

    .line 1073
    .line 1074
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/PostGalleryItem;->getOverlayData()Lcom/reddit/domain/model/OverlayData;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-direct {v15, v3, v5, v6, v7}, Lil/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/OverlayData;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v3, v16

    .line 1085
    .line 1086
    move-object/from16 v6, v18

    .line 1087
    .line 1088
    move/from16 v7, v20

    .line 1089
    .line 1090
    goto :goto_26

    .line 1091
    :cond_2b
    move-object/from16 v18, v6

    .line 1092
    .line 1093
    move/from16 v20, v7

    .line 1094
    .line 1095
    goto :goto_27

    .line 1096
    :cond_2c
    move-object/from16 v18, v6

    .line 1097
    .line 1098
    move/from16 v20, v7

    .line 1099
    .line 1100
    move-object/from16 v4, v34

    .line 1101
    .line 1102
    :goto_27
    iget-object v3, v2, Lfa3/g;->i0:Ljava/lang/Integer;

    .line 1103
    .line 1104
    iget-object v5, v2, Lfa3/g;->d0:Lcom/reddit/domain/model/AdUrl;

    .line 1105
    .line 1106
    iget-object v6, v2, Lfa3/g;->e0:Lcom/reddit/domain/model/OverlayData;

    .line 1107
    .line 1108
    iget-object v7, v2, Lfa3/g;->n:Ljava/lang/String;

    .line 1109
    .line 1110
    move-object/from16 v59, v5

    .line 1111
    .line 1112
    move-object/from16 v5, v55

    .line 1113
    .line 1114
    move-object/from16 v55, v3

    .line 1115
    .line 1116
    new-instance v3, Lil/d;

    .line 1117
    .line 1118
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    move-object/from16 v15, v50

    .line 1123
    .line 1124
    move-object/from16 v50, v63

    .line 1125
    .line 1126
    const/high16 v63, 0x3c00000

    .line 1127
    .line 1128
    move-object/from16 v22, v64

    .line 1129
    .line 1130
    const v64, 0x1181000

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v21, v7

    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    move-object/from16 v24, v46

    .line 1137
    .line 1138
    move-object/from16 v46, v18

    .line 1139
    .line 1140
    const/16 v18, 0x0

    .line 1141
    .line 1142
    const/16 v26, 0x0

    .line 1143
    .line 1144
    const/16 v27, 0x0

    .line 1145
    .line 1146
    const/16 v28, 0x0

    .line 1147
    .line 1148
    const-wide/16 v29, 0x0

    .line 1149
    .line 1150
    move-object/from16 v16, v49

    .line 1151
    .line 1152
    const/16 v49, 0x0

    .line 1153
    .line 1154
    move/from16 v17, v41

    .line 1155
    .line 1156
    move-object/from16 v41, v56

    .line 1157
    .line 1158
    const/16 v56, 0x0

    .line 1159
    .line 1160
    const/16 v23, 0x0

    .line 1161
    .line 1162
    const/16 v57, 0x0

    .line 1163
    .line 1164
    move-object/from16 v25, v47

    .line 1165
    .line 1166
    move-object/from16 v47, v61

    .line 1167
    .line 1168
    const/16 v61, 0x0

    .line 1169
    .line 1170
    move-object/from16 v31, v48

    .line 1171
    .line 1172
    move-object/from16 v48, v62

    .line 1173
    .line 1174
    const/16 v62, 0x0

    .line 1175
    .line 1176
    move-object/from16 v75, v31

    .line 1177
    .line 1178
    move-object/from16 v31, v34

    .line 1179
    .line 1180
    move-object/from16 v34, v33

    .line 1181
    .line 1182
    move-object/from16 v76, v22

    .line 1183
    .line 1184
    move-object/from16 v22, v19

    .line 1185
    .line 1186
    move-object/from16 v19, v43

    .line 1187
    .line 1188
    move-object/from16 v43, v76

    .line 1189
    .line 1190
    move-object/from16 v76, v44

    .line 1191
    .line 1192
    move/from16 v44, v20

    .line 1193
    .line 1194
    move-object/from16 v20, v76

    .line 1195
    .line 1196
    move-object/from16 v76, v15

    .line 1197
    .line 1198
    move-object/from16 v15, v39

    .line 1199
    .line 1200
    move-object/from16 v39, v54

    .line 1201
    .line 1202
    move-object/from16 v54, v4

    .line 1203
    .line 1204
    move-object/from16 v4, v52

    .line 1205
    .line 1206
    move/from16 v52, v74

    .line 1207
    .line 1208
    move/from16 v74, v1

    .line 1209
    .line 1210
    move-object/from16 v1, v75

    .line 1211
    .line 1212
    move-object/from16 v75, v16

    .line 1213
    .line 1214
    move-object/from16 v16, v53

    .line 1215
    .line 1216
    move/from16 v53, v73

    .line 1217
    .line 1218
    move-object/from16 v73, v51

    .line 1219
    .line 1220
    move-object/from16 v51, v72

    .line 1221
    .line 1222
    move-object/from16 v72, v0

    .line 1223
    .line 1224
    move-object/from16 v0, v23

    .line 1225
    .line 1226
    move-object/from16 v23, v60

    .line 1227
    .line 1228
    move-object/from16 v60, v6

    .line 1229
    .line 1230
    move-object/from16 v6, p2

    .line 1231
    .line 1232
    invoke-direct/range {v3 .. v64}, Lil/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLil/d;Lil/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdOutboundLink;ZLil/h;ZZLjava/lang/String;Ljava/lang/String;Lil/c;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/domain/PromoLayoutType;Lil/g;ZZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/String;II)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v4, 0x6

    .line 1236
    invoke-static {v1, v3, v0, v4}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    move-object/from16 v1, p0

    .line 1241
    .line 1242
    iget-object v3, v1, Lbc1/y;->g:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Lwl/a;

    .line 1245
    .line 1246
    iget-object v4, v2, Lfa3/g;->c0:Ljava/util/List;

    .line 1247
    .line 1248
    check-cast v3, Lcom/reddit/ads/impl/util/b;

    .line 1249
    .line 1250
    move-object/from16 v10, v75

    .line 1251
    .line 1252
    invoke-virtual {v3, v10, v4}, Lcom/reddit/ads/impl/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    iget-object v4, v1, Lbc1/y;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v4, Lew1/b;

    .line 1259
    .line 1260
    iget-object v5, v2, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 1261
    .line 1262
    iget-object v6, v2, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 1263
    .line 1264
    iget-object v7, v2, Lfa3/g;->Y:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 1265
    .line 1266
    move-object/from16 v18, v4

    .line 1267
    .line 1268
    check-cast v18, Lcom/reddit/link/impl/usecase/c;

    .line 1269
    .line 1270
    const/16 v21, 0x0

    .line 1271
    .line 1272
    move-object/from16 v19, v5

    .line 1273
    .line 1274
    move-object/from16 v20, v6

    .line 1275
    .line 1276
    move-object/from16 v22, v7

    .line 1277
    .line 1278
    move-object/from16 v23, v68

    .line 1279
    .line 1280
    invoke-virtual/range {v18 .. v23}, Lcom/reddit/link/impl/usecase/c;->a(Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;ZLcom/reddit/ads/domain/PromoLayoutType;Lgh3/a;)Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    iget-object v14, v2, Lfa3/g;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v4, v2, Lfa3/g;->b:Ljava/lang/String;

    .line 1287
    .line 1288
    if-nez p5, :cond_2d

    .line 1289
    .line 1290
    move-object/from16 v5, v71

    .line 1291
    .line 1292
    goto :goto_28

    .line 1293
    :cond_2d
    move-object/from16 v5, p5

    .line 1294
    .line 1295
    :goto_28
    iget-object v6, v2, Lfa3/g;->r:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v7, v2, Lfa3/g;->P:Ljava/lang/String;

    .line 1298
    .line 1299
    const-string v8, "id"

    .line 1300
    .line 1301
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    const-string v8, "kindWithId"

    .line 1305
    .line 1306
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const-string v8, "subredditId"

    .line 1310
    .line 1311
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v8, "subredditName"

    .line 1315
    .line 1316
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v8, "domain"

    .line 1320
    .line 1321
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v15, Lbe1/f;

    .line 1325
    .line 1326
    invoke-direct {v15, v5, v6}, Lbe1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v5, Lbe1/e;

    .line 1330
    .line 1331
    move/from16 v11, v74

    .line 1332
    .line 1333
    const/4 v6, 0x0

    .line 1334
    invoke-direct {v5, v4, v7, v11, v6}, Lbe1/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1335
    .line 1336
    .line 1337
    if-eqz v20, :cond_2e

    .line 1338
    .line 1339
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    if-eqz v4, :cond_2e

    .line 1344
    .line 1345
    new-instance v6, Lbe1/c;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Lcom/reddit/domain/model/RedditVideo;->getWidth()I

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    invoke-virtual {v4}, Lcom/reddit/domain/model/RedditVideo;->getHeight()I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    invoke-direct {v6, v7, v4}, Lbe1/c;-><init>(II)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v17, v6

    .line 1359
    .line 1360
    goto :goto_29

    .line 1361
    :cond_2e
    move-object/from16 v17, v31

    .line 1362
    .line 1363
    :goto_29
    new-instance v13, Lbe1/a;

    .line 1364
    .line 1365
    const/16 v18, 0x0

    .line 1366
    .line 1367
    const/16 v19, 0x28

    .line 1368
    .line 1369
    move-object/from16 v16, v5

    .line 1370
    .line 1371
    invoke-direct/range {v13 .. v19}, Lbe1/a;-><init>(Ljava/lang/String;Lbe1/f;Lbe1/e;Lbe1/c;Ljava/lang/String;I)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v5, v2, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 1375
    .line 1376
    iget-object v6, v2, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 1377
    .line 1378
    iget-boolean v8, v2, Lfa3/g;->m:Z

    .line 1379
    .line 1380
    iget-object v9, v2, Lfa3/g;->e:Ljava/lang/String;

    .line 1381
    .line 1382
    move-object/from16 v7, v23

    .line 1383
    .line 1384
    move-object/from16 v4, v70

    .line 1385
    .line 1386
    invoke-virtual/range {v4 .. v9}, Lu93/e;->a(Lcom/reddit/domain/model/LinkMedia;Lcom/reddit/domain/model/Preview;Lgh3/a;ZLjava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    move-object v7, v4

    .line 1391
    if-eqz v5, :cond_2f

    .line 1392
    .line 1393
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v34

    .line 1397
    goto :goto_2a

    .line 1398
    :cond_2f
    move-object/from16 v34, v31

    .line 1399
    .line 1400
    :goto_2a
    if-eqz v34, :cond_30

    .line 1401
    .line 1402
    invoke-virtual/range {v34 .. v34}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v34

    .line 1406
    goto :goto_2b

    .line 1407
    :cond_30
    move-object/from16 v34, v31

    .line 1408
    .line 1409
    :goto_2b
    if-nez v34, :cond_31

    .line 1410
    .line 1411
    :goto_2c
    move-object/from16 v9, v72

    .line 1412
    .line 1413
    goto :goto_2d

    .line 1414
    :cond_31
    move-object/from16 v71, v34

    .line 1415
    .line 1416
    goto :goto_2c

    .line 1417
    :goto_2d
    invoke-virtual {v7, v9}, Lu93/e;->d(Lcom/reddit/domain/model/Preview;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_32

    .line 1422
    .line 1423
    sget-object v4, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_GIF:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 1424
    .line 1425
    goto :goto_2e

    .line 1426
    :cond_32
    sget-object v4, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_VIDEO:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 1427
    .line 1428
    :goto_2e
    if-eqz v20, :cond_33

    .line 1429
    .line 1430
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    if-eqz v5, :cond_33

    .line 1435
    .line 1436
    invoke-virtual {v5}, Lcom/reddit/domain/model/RedditVideo;->getPackagedMp4Url()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    if-nez v5, :cond_34

    .line 1441
    .line 1442
    :cond_33
    move-object/from16 v5, v71

    .line 1443
    .line 1444
    :cond_34
    if-eqz v20, :cond_35

    .line 1445
    .line 1446
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    if-eqz v6, :cond_35

    .line 1451
    .line 1452
    invoke-virtual {v6}, Lcom/reddit/domain/model/RedditVideo;->getMp4Urls()Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    if-eqz v6, :cond_35

    .line 1457
    .line 1458
    invoke-static {v5, v6}, Lix/c;->E(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;)Lvj3/c;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    goto :goto_2f

    .line 1463
    :cond_35
    move-object/from16 v6, v69

    .line 1464
    .line 1465
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v6, Lvj3/c;

    .line 1469
    .line 1470
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    invoke-direct {v6, v5, v7}, Lvj3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1475
    .line 1476
    .line 1477
    move-object v5, v6

    .line 1478
    :goto_2f
    iget-object v6, v5, Lvj3/c;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-static {v6}, Lkx0/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v19

    .line 1484
    const-string v6, "SEARCH__"

    .line 1485
    .line 1486
    invoke-static {v6, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    iget-object v7, v2, Lfa3/g;->d:Ljava/lang/String;

    .line 1491
    .line 1492
    iget-object v14, v2, Lfa3/g;->Z:Ljava/lang/String;

    .line 1493
    .line 1494
    sget v8, Luf3/d;->a:I

    .line 1495
    .line 1496
    iget-wide v8, v2, Lfa3/g;->c:J

    .line 1497
    .line 1498
    invoke-static {v8, v9}, Luf3/d;->a(J)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v8

    .line 1502
    if-eqz v20, :cond_36

    .line 1503
    .line 1504
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v15

    .line 1508
    if-eqz v15, :cond_36

    .line 1509
    .line 1510
    invoke-virtual {v15}, Lcom/reddit/domain/model/RedditVideo;->getDuration()I

    .line 1511
    .line 1512
    .line 1513
    move-result v15

    .line 1514
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v34

    .line 1518
    move-object/from16 v27, v34

    .line 1519
    .line 1520
    goto :goto_30

    .line 1521
    :cond_36
    move-object/from16 v27, v31

    .line 1522
    .line 1523
    :goto_30
    new-instance v22, Lck3/d;

    .line 1524
    .line 1525
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v23

    .line 1529
    const/16 v28, 0x0

    .line 1530
    .line 1531
    const/high16 v29, 0x790000

    .line 1532
    .line 1533
    const/4 v15, 0x0

    .line 1534
    const/16 v17, 0x0

    .line 1535
    .line 1536
    const/16 v25, 0x0

    .line 1537
    .line 1538
    sget-object v26, Lck3/a;->a:Lck3/a;

    .line 1539
    .line 1540
    move-object/from16 v24, p6

    .line 1541
    .line 1542
    move-object/from16 v21, v0

    .line 1543
    .line 1544
    move-object v9, v3

    .line 1545
    move-object/from16 v20, v7

    .line 1546
    .line 1547
    move-object v0, v10

    .line 1548
    move/from16 v74, v11

    .line 1549
    .line 1550
    move-object/from16 v8, v22

    .line 1551
    .line 1552
    move-object/from16 v16, v66

    .line 1553
    .line 1554
    move-object/from16 v18, v67

    .line 1555
    .line 1556
    move-object v11, v5

    .line 1557
    move-object v10, v6

    .line 1558
    move-object/from16 v22, v13

    .line 1559
    .line 1560
    move-object v13, v4

    .line 1561
    invoke-direct/range {v8 .. v29}, Lck3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lck3/c;Ljava/lang/Integer;ZI)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v23, Lzj3/c;

    .line 1565
    .line 1566
    new-instance v18, Lzj3/b;

    .line 1567
    .line 1568
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    new-instance v32, Lcom/reddit/videoplayer/player/ModelOverride;

    .line 1572
    .line 1573
    sget-object v46, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1574
    .line 1575
    move-object/from16 v37, v46

    .line 1576
    .line 1577
    const/16 v46, 0xfef

    .line 1578
    .line 1579
    const/16 v47, 0x0

    .line 1580
    .line 1581
    const/16 v33, 0x0

    .line 1582
    .line 1583
    const/16 v34, 0x0

    .line 1584
    .line 1585
    const/16 v35, 0x0

    .line 1586
    .line 1587
    const/16 v36, 0x0

    .line 1588
    .line 1589
    const/16 v38, 0x0

    .line 1590
    .line 1591
    const/16 v39, 0x0

    .line 1592
    .line 1593
    const/16 v40, 0x0

    .line 1594
    .line 1595
    const/16 v41, 0x0

    .line 1596
    .line 1597
    const/16 v42, 0x0

    .line 1598
    .line 1599
    const/16 v43, 0x0

    .line 1600
    .line 1601
    const/16 v44, 0x0

    .line 1602
    .line 1603
    move-object/from16 v45, v37

    .line 1604
    .line 1605
    invoke-direct/range {v32 .. v47}, Lcom/reddit/videoplayer/player/ModelOverride;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v33, Lcom/reddit/videoplayer/player/ModelOverride;

    .line 1609
    .line 1610
    const/16 v47, 0xfff

    .line 1611
    .line 1612
    const/16 v48, 0x0

    .line 1613
    .line 1614
    move-object/from16 v46, v37

    .line 1615
    .line 1616
    const/16 v37, 0x0

    .line 1617
    .line 1618
    const/16 v45, 0x0

    .line 1619
    .line 1620
    invoke-direct/range {v33 .. v48}, Lcom/reddit/videoplayer/player/ModelOverride;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v17, v23

    .line 1624
    .line 1625
    const/16 v23, 0x0

    .line 1626
    .line 1627
    const/16 v24, 0x2c

    .line 1628
    .line 1629
    const/16 v20, 0x0

    .line 1630
    .line 1631
    const/16 v21, 0x0

    .line 1632
    .line 1633
    move-object/from16 v19, v32

    .line 1634
    .line 1635
    move-object/from16 v22, v33

    .line 1636
    .line 1637
    invoke-direct/range {v17 .. v24}, Lzj3/c;-><init>(Lzj3/b;Lcom/reddit/videoplayer/player/ModelOverride;Lcom/reddit/videoplayer/player/ModelOverride;Lcom/reddit/videoplayer/player/ModelOverride;Lcom/reddit/videoplayer/player/ModelOverride;Lcom/reddit/videoplayer/player/ModelOverride;I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v12}, Lcom/reddit/videoplayer/player/VideoDimensions;->a()F

    .line 1641
    .line 1642
    .line 1643
    move-result v20

    .line 1644
    new-instance v19, Lcom/reddit/search/media/b;

    .line 1645
    .line 1646
    move-object/from16 v15, v76

    .line 1647
    .line 1648
    iget v3, v15, Lgh3/a;->a:I

    .line 1649
    .line 1650
    iget v4, v15, Lgh3/a;->b:I

    .line 1651
    .line 1652
    move/from16 v24, v3

    .line 1653
    .line 1654
    move/from16 v25, v4

    .line 1655
    .line 1656
    move-object/from16 v22, v8

    .line 1657
    .line 1658
    move-object/from16 v21, v16

    .line 1659
    .line 1660
    move-object/from16 v23, v17

    .line 1661
    .line 1662
    invoke-direct/range {v19 .. v25}, Lcom/reddit/search/media/b;-><init>(FLjava/lang/String;Lck3/d;Lzj3/c;II)V

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v34, v19

    .line 1666
    .line 1667
    goto :goto_32

    .line 1668
    :goto_31
    move-object/from16 v34, v31

    .line 1669
    .line 1670
    :goto_32
    move-object/from16 v12, p2

    .line 1671
    .line 1672
    move/from16 v13, p4

    .line 1673
    .line 1674
    :goto_33
    move-object/from16 v4, v34

    .line 1675
    .line 1676
    goto :goto_35

    .line 1677
    :cond_37
    move-object v1, v0

    .line 1678
    move-object v0, v12

    .line 1679
    move-object v15, v13

    .line 1680
    move-object v3, v14

    .line 1681
    move/from16 v74, v17

    .line 1682
    .line 1683
    move-object/from16 v73, v33

    .line 1684
    .line 1685
    move-object/from16 v31, v34

    .line 1686
    .line 1687
    move-object v12, v6

    .line 1688
    invoke-virtual/range {p0 .. p1}, Lbc1/y;->g(Lfa3/g;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    if-eqz v4, :cond_38

    .line 1693
    .line 1694
    if-nez v9, :cond_38

    .line 1695
    .line 1696
    iget-boolean v3, v2, Lfa3/g;->f:Z

    .line 1697
    .line 1698
    const/16 v65, 0x1

    .line 1699
    .line 1700
    xor-int/lit8 v3, v3, 0x1

    .line 1701
    .line 1702
    move/from16 v13, p4

    .line 1703
    .line 1704
    invoke-virtual {v1, v2, v15, v13, v3}, Lbc1/y;->j(Lfa3/g;Lgh3/a;ZZ)Lcom/reddit/search/media/d;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v34

    .line 1708
    goto :goto_33

    .line 1709
    :cond_38
    move/from16 v13, p4

    .line 1710
    .line 1711
    iget-boolean v5, v2, Lfa3/g;->m:Z

    .line 1712
    .line 1713
    iget-object v6, v2, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 1714
    .line 1715
    move-object v4, v7

    .line 1716
    iget-object v7, v2, Lfa3/g;->e:Ljava/lang/String;

    .line 1717
    .line 1718
    iget-object v8, v2, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 1719
    .line 1720
    iget-object v9, v2, Lfa3/g;->g:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-virtual/range {v4 .. v9}, Lu93/e;->f(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    move-object v7, v4

    .line 1727
    const-string v4, "embed"

    .line 1728
    .line 1729
    if-nez v5, :cond_3a

    .line 1730
    .line 1731
    invoke-virtual {v7, v3, v11}, Lu93/e;->c(Lcom/reddit/domain/model/PostGallery;Ljava/util/Map;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    if-nez v3, :cond_3a

    .line 1736
    .line 1737
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    if-eqz v3, :cond_39

    .line 1742
    .line 1743
    goto :goto_34

    .line 1744
    :cond_39
    move-object/from16 v4, v31

    .line 1745
    .line 1746
    goto :goto_35

    .line 1747
    :cond_3a
    :goto_34
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    invoke-virtual {v1, v2, v15, v13, v3}, Lbc1/y;->j(Lfa3/g;Lgh3/a;ZZ)Lcom/reddit/search/media/d;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v34

    .line 1755
    goto :goto_33

    .line 1756
    :goto_35
    if-nez v4, :cond_3b

    .line 1757
    .line 1758
    return-object v31

    .line 1759
    :cond_3b
    new-instance v3, Lcom/reddit/search/media/f;

    .line 1760
    .line 1761
    new-instance v1, Lcom/reddit/search/media/e;

    .line 1762
    .line 1763
    invoke-direct {v1, v0, v12}, Lcom/reddit/search/media/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    move-object v0, v3

    .line 1767
    iget-object v3, v2, Lfa3/g;->d:Ljava/lang/String;

    .line 1768
    .line 1769
    if-eqz v73, :cond_3c

    .line 1770
    .line 1771
    invoke-virtual/range {v73 .. v73}, Lcom/reddit/domain/model/SubredditDetail;->getOver18()Ljava/lang/Boolean;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1776
    .line 1777
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    goto :goto_36

    .line 1782
    :cond_3c
    const/4 v5, 0x0

    .line 1783
    :goto_36
    if-eqz v5, :cond_3d

    .line 1784
    .line 1785
    invoke-virtual/range {p0 .. p0}, Lbc1/y;->e()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    if-eqz v5, :cond_3d

    .line 1790
    .line 1791
    new-instance v5, Lav2/d;

    .line 1792
    .line 1793
    sget-object v6, Lcom/reddit/frontpage/image/NsfwDrawable$Shape;->CIRCLE:Lcom/reddit/frontpage/image/NsfwDrawable$Shape;

    .line 1794
    .line 1795
    invoke-direct {v5, v6}, Lav2/d;-><init>(Lcom/reddit/frontpage/image/NsfwDrawable$Shape;)V

    .line 1796
    .line 1797
    .line 1798
    :goto_37
    const/4 v7, 0x0

    .line 1799
    goto :goto_3c

    .line 1800
    :cond_3d
    if-eqz v73, :cond_3e

    .line 1801
    .line 1802
    invoke-virtual/range {v73 .. v73}, Lcom/reddit/domain/model/SubredditDetail;->getCommunityIconUrl()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v34

    .line 1806
    move-object/from16 v5, v34

    .line 1807
    .line 1808
    goto :goto_38

    .line 1809
    :cond_3e
    move-object/from16 v5, v31

    .line 1810
    .line 1811
    :goto_38
    if-eqz v73, :cond_3f

    .line 1812
    .line 1813
    invoke-virtual/range {v73 .. v73}, Lcom/reddit/domain/model/SubredditDetail;->getPrimaryKeyColor()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v34

    .line 1817
    goto :goto_39

    .line 1818
    :cond_3f
    move-object/from16 v34, v31

    .line 1819
    .line 1820
    :goto_39
    if-eqz v34, :cond_41

    .line 1821
    .line 1822
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 1823
    .line 1824
    .line 1825
    move-result v6

    .line 1826
    if-lez v6, :cond_40

    .line 1827
    .line 1828
    goto :goto_3a

    .line 1829
    :cond_40
    move-object/from16 v34, v31

    .line 1830
    .line 1831
    :goto_3a
    if-eqz v34, :cond_41

    .line 1832
    .line 1833
    invoke-static/range {v34 .. v34}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v34

    .line 1841
    move-object/from16 v6, v34

    .line 1842
    .line 1843
    goto :goto_3b

    .line 1844
    :cond_41
    move-object/from16 v6, v31

    .line 1845
    .line 1846
    :goto_3b
    if-eqz v5, :cond_42

    .line 1847
    .line 1848
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1849
    .line 1850
    .line 1851
    move-result v7

    .line 1852
    if-lez v7, :cond_42

    .line 1853
    .line 1854
    new-instance v7, Lav2/f;

    .line 1855
    .line 1856
    invoke-direct {v7, v6, v5}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    move-object v5, v7

    .line 1860
    goto :goto_37

    .line 1861
    :cond_42
    new-instance v5, Lav2/e;

    .line 1862
    .line 1863
    const/4 v7, 0x0

    .line 1864
    invoke-direct {v5, v7, v6}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 1865
    .line 1866
    .line 1867
    :goto_3c
    iget-object v6, v2, Lfa3/g;->s:Ljava/lang/String;

    .line 1868
    .line 1869
    const/16 v65, 0x1

    .line 1870
    .line 1871
    xor-int/lit8 v8, p3, 0x1

    .line 1872
    .line 1873
    if-eqz v74, :cond_43

    .line 1874
    .line 1875
    if-nez v13, :cond_43

    .line 1876
    .line 1877
    move/from16 v7, v65

    .line 1878
    .line 1879
    :cond_43
    iget-boolean v9, v2, Lfa3/g;->v:Z

    .line 1880
    .line 1881
    iget-boolean v10, v2, Lfa3/g;->f:Z

    .line 1882
    .line 1883
    move v11, v8

    .line 1884
    move v8, v7

    .line 1885
    move v7, v11

    .line 1886
    move-object/from16 v11, p7

    .line 1887
    .line 1888
    move-object/from16 v12, p8

    .line 1889
    .line 1890
    invoke-direct/range {v0 .. v12}, Lcom/reddit/search/media/f;-><init>(Lcom/reddit/search/media/e;Lfa3/g;Ljava/lang/String;Lvr3/i;Lav2/b;Ljava/lang/String;ZZZZLv93/i;Lga3/b;)V

    .line 1891
    .line 1892
    .line 1893
    return-object v0
.end method

.method public j(Lfa3/g;Lgh3/a;ZZ)Lcom/reddit/search/media/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc1/y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0, p3}, Lbc1/y;->d(Lbc1/y;Lfa3/g;ZZ)Lcom/reddit/domain/media/MediaBlurType;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lbc1/y;->f(Lfa3/g;ZLgh3/a;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p2}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    iget-object p1, p1, Lfa3/g;->J:Lcom/reddit/domain/model/PostGallery;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance p3, Lcom/reddit/search/media/c;

    .line 47
    .line 48
    iget-object p0, p0, Lbc1/y;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbx/b;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p0, Lbx/a;

    .line 61
    .line 62
    const v1, 0x7f130e3c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p3, p0}, Lcom/reddit/search/media/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance p0, Lcom/reddit/search/media/d;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/reddit/search/media/d;-><init>(FLjava/lang/String;Lcom/reddit/search/media/c;Z)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public k()Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/marketplace/awards/domain/usecase/g;

    .line 4
    .line 5
    iget-object p0, p0, Lbc1/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbc1/x1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lmx1/a;

    .line 14
    .line 15
    iget-object v4, p0, Lbc1/x1;->v0:Lll3/c;

    .line 16
    .line 17
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lix1/b;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lmx1/a;-><init>(Lix1/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 27
    .line 28
    iget-object v5, v4, Lbc1/z1;->W1:Lll3/c;

    .line 29
    .line 30
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Llx1/b;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v5}, Lcom/reddit/marketplace/awards/domain/usecase/g;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Lmx1/a;Llx1/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/reddit/marketplace/awards/domain/usecase/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Lmx1/a;

    .line 46
    .line 47
    iget-object p0, p0, Lbc1/x1;->v0:Lll3/c;

    .line 48
    .line 49
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lix1/b;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Lmx1/a;-><init>(Lix1/b;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v4, Lbc1/z1;->W1:Lll3/c;

    .line 59
    .line 60
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Llx1/b;

    .line 65
    .line 66
    invoke-direct {v2, v3, v5, p0}, Lcom/reddit/marketplace/awards/domain/usecase/f;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Lmx1/a;Llx1/b;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v4, Lbc1/z1;->W1:Lll3/c;

    .line 70
    .line 71
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Llx1/b;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/g;Lcom/reddit/marketplace/awards/domain/usecase/f;Llx1/b;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public l()Lcom/reddit/marketplace/awards/navigation/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/marketplace/awards/navigation/e;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc1/x1;

    .line 6
    .line 7
    iget-object v1, v1, Lbc1/x1;->x2:Lll3/c;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lc83/d;

    .line 14
    .line 15
    iget-object p0, p0, Lbc1/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lll3/c;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lhx/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p0, v2}, Lcom/reddit/marketplace/awards/navigation/e;-><init>(Lc83/d;Lhx/d;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public m(Lfa3/g;Z)Z
    .locals 2

    .line 1
    const-string v0, "searchPost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc1/y;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/domain/media/usecase/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lbc1/y;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0, p1, v1, p2}, Lbc1/y;->d(Lbc1/y;Lfa3/g;ZZ)Lcom/reddit/domain/media/MediaBlurType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p1, Lfa3/g;->f:Z

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
