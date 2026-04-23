.class public final Lcom/reddit/postdetail/comment/refactor/ads/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpj/f;


# instance fields
.field public final a:Lcom/reddit/comments/presentation/w0;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lbq2/f0;

.field public final d:Ltu2/a;

.field public final e:Lhx/d;

.field public final f:Lvv/c;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/w0;Lkotlinx/coroutines/b0;Lbq2/f0;Ltu2/a;Lhx/d;Lvv/c;)V
    .locals 1

    .line 1
    const-string v0, "commentsStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postDetailVideoNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postDetailNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentsEventPublisher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->a:Lcom/reddit/comments/presentation/w0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->b:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->c:Lbq2/f0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->d:Ltu2/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->e:Lhx/d;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->f:Lvv/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final D2(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/comment/refactor/ads/d;->a(Ljava/lang/String;)Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->e:Lhx/d;

    .line 14
    .line 15
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v4, Lcom/reddit/domain/model/post/NavigationSession;

    .line 25
    .line 26
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v5, "POST"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xcc

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->d:Ltu2/a;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Ltu2/a;->l(Ltu2/a;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/comment/refactor/ads/d;->a(Ljava/lang/String;)Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v5, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->ALL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 14
    .line 15
    sget-object p1, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/listing/model/sort/SortTimeFrame;->ALL:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->c:Lbq2/f0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "link"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "entryPointType"

    .line 30
    .line 31
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "sortType"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "sortTimeFrame"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbq2/f0;->a:Liq1/e;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x3fbe

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v1 .. v10}, Liq1/e;->e(Liq1/e;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Lcom/reddit/fullbleedplayer/l;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/reddit/domain/model/Link;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->a:Lcom/reddit/comments/presentation/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/reddit/comments/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/comment/refactor/ads/d;->b(Ljava/lang/String;)Lcom/reddit/postdetail/comment/refactor/ads/TypeOfAdLink;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/reddit/postdetail/comment/refactor/ads/a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    iget-object p0, v0, Lcom/reddit/comments/b;->g:Liv/a;

    .line 30
    .line 31
    iget-object p0, p0, Liv/a;->d:Lnp3/c;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lcom/reddit/domain/model/CommentTreeAd;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v1

    .line 67
    :goto_0
    check-cast v0, Lcom/reddit/domain/model/CommentTreeAd;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    return-object v1

    .line 77
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    iget-object p0, v0, Lcom/reddit/comments/b;->g:Liv/a;

    .line 84
    .line 85
    iget-object p0, p0, Liv/a;->c:Lcom/reddit/domain/model/Link;

    .line 86
    .line 87
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/reddit/postdetail/comment/refactor/ads/TypeOfAdLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->a:Lcom/reddit/comments/presentation/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/comments/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/comments/b;->g:Liv/a;

    .line 12
    .line 13
    iget-object p0, p0, Liv/a;->c:Lcom/reddit/domain/model/Link;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/reddit/postdetail/comment/refactor/ads/TypeOfAdLink;->CONVERSATION_AD:Lcom/reddit/postdetail/comment/refactor/ads/TypeOfAdLink;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/postdetail/comment/refactor/ads/TypeOfAdLink;->ADS_IN_COMMENTS:Lcom/reddit/postdetail/comment/refactor/ads/TypeOfAdLink;

    .line 33
    .line 34
    return-object p0
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/onboarding/screens/gender/d;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$updateMutation$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$updateMutation$1;-><init>(Lcom/reddit/postdetail/comment/refactor/ads/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->b:Lkotlinx/coroutines/b0;

    .line 21
    .line 22
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/comment/refactor/ads/d;->a(Ljava/lang/String;)Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;-><init>(Lcom/reddit/postdetail/comment/refactor/ads/d;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->b:Lkotlinx/coroutines/b0;

    .line 21
    .line 22
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/onboarding/screens/gender/d;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$updateMutation$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$updateMutation$1;-><init>(Lcom/reddit/postdetail/comment/refactor/ads/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/ads/d;->b:Lkotlinx/coroutines/b0;

    .line 21
    .line 22
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
