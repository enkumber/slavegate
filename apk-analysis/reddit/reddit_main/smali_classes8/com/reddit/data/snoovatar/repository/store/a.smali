.class public final Lcom/reddit/data/snoovatar/repository/store/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyp1/a;
.implements Landroidx/core/view/j;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/util/q;)V
    .locals 1

    const-string v0, "idGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/automations/data/d;)V
    .locals 1

    const-string v0, "automationDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/modrecruitment/impl/data/remote/e;)V
    .locals 1

    const-string v0, "modApplicationDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/uxtargetingservice/e;Lmt/b;)V
    .locals 1

    const-string v0, "uxTargetingServiceUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    if-eqz p2, :cond_6

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object p2, v0

    .line 34
    :goto_1
    if-nez p2, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    if-eqz p3, :cond_5

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move-object p3, v0

    .line 47
    :goto_2
    invoke-static {p1, p0, p2, p3}, Lcom/reddit/common/namespace/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    check-cast v2, Lsm3/h;

    .line 24
    .line 25
    iget-boolean v2, v2, Lsm3/h;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lkotlin/collections/o0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlin/collections/o0;->nextInt()I

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/reddit/screens/drawer/community/v0;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/reddit/frontpage/util/q;

    .line 40
    .line 41
    check-cast v3, Lcom/reddit/frontpage/util/n;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/reddit/frontpage/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {v2, v3, v4}, Lcom/reddit/screens/drawer/community/v0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 4
    .line 5
    sget v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    float-to-int p0, p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->B1:Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/InitializedLazyImpl;

    .line 4
    .line 5
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyj1/a;

    .line 10
    .line 11
    iget-object p0, p0, Lyj1/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/String;Luz1/f;Lcom/reddit/uxtargetingservice/UxTargetingAction;Ltz1/t0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p4, :cond_7

    .line 2
    .line 3
    iget p4, p4, Ltz1/t0;->a:I

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-gez p4, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object p4, Luz1/d;->b:Luz1/d;

    .line 15
    .line 16
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const-string p2, "spread_the_word"

    .line 23
    .line 24
    :goto_0
    move-object v3, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p4, Luz1/a;->b:Luz1/a;

    .line 27
    .line 28
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    const-string p2, "add_a_description"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p4, Luz1/e;->b:Luz1/e;

    .line 38
    .line 39
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    const-string p2, "upload_custom_icon"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p4, Luz1/c;->b:Luz1/c;

    .line 49
    .line 50
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    const-string p2, "share_channel_url"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p4, Luz1/b;->b:Luz1/b;

    .line 60
    .line 61
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    const-string p2, "configure_moderation"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lcom/reddit/uxtargetingservice/e;

    .line 74
    .line 75
    sget-object v2, Lcom/reddit/domain/model/experience/UxExperience;->CHAT_ONBOARDING_CTA:Lcom/reddit/domain/model/experience/UxExperience;

    .line 76
    .line 77
    new-instance v4, Lcom/reddit/uxtargetingservice/o;

    .line 78
    .line 79
    invoke-direct {v4, p1}, Lcom/reddit/uxtargetingservice/o;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p3

    .line 83
    move-object v5, p5

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/uxtargetingservice/e;->a(Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    .line 90
    if-ne p0, p1, :cond_5

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public f(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/data/snoovatar/repository/store/a;->z()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public g(Lfa3/g;)Z
    .locals 6

    .line 1
    const-string v0, "postInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lu93/e;

    .line 10
    .line 11
    iget-boolean v1, p1, Lfa3/g;->m:Z

    .line 12
    .line 13
    iget-object v2, p1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 14
    .line 15
    iget-object v3, p1, Lfa3/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 18
    .line 19
    iget-object v5, p1, Lfa3/g;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lu93/e;->f(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p1, Lfa3/g;->J:Lcom/reddit/domain/model/PostGallery;

    .line 28
    .line 29
    iget-object p1, p1, Lfa3/g;->N:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lu93/e;->c(Lcom/reddit/domain/model/PostGallery;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public h(Lfa3/g;)Z
    .locals 4

    .line 1
    const-string v0, "postInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu93/e;

    .line 9
    .line 10
    iget-boolean v0, p1, Lfa3/g;->m:Z

    .line 11
    .line 12
    iget-object v1, p1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 13
    .line 14
    iget-object v2, p1, Lfa3/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "url"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, p1}, Lu93/e;->e(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lu93/e;->d(Lcom/reddit/domain/model/Preview;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public i(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "subreddits"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    invoke-static {v3}, Lix/a;->n(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-wide v7, v3

    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-object/from16 v3, p0

    .line 48
    .line 49
    iget-object v4, v3, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/reddit/frontpage/util/q;

    .line 52
    .line 53
    check-cast v4, Lcom/reddit/frontpage/util/n;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/reddit/frontpage/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-wide v7, v4

    .line 65
    :goto_1
    const/4 v4, 0x1

    .line 66
    invoke-static {v2, v4}, Lvr3/i;->C(Lcom/reddit/domain/model/Subreddit;Z)Lav2/b;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->isUser()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getRedditorType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getRedditPrefixedUsername()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_0
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getRedditUsername()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getRedditDisplayName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v4, v5, v6, v14}, Lcom/reddit/data/snoovatar/repository/store/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    sget-object v4, Lcom/reddit/useridentity/ProfileVerificationStatus;->Companion:Lni3/d;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getProfileVerificationStatus()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lni3/d;->a(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    new-instance v6, Lcom/reddit/screens/drawer/community/w0;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    move/from16 v18, p2

    .line 142
    .line 143
    invoke-direct/range {v6 .. v18}, Lcom/reddit/screens/drawer/community/w0;-><init>(JLav2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-object v1
.end method

.method public y()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
