.class public final Lcom/reddit/search/combined/events/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lzo/c;

.field public final b:Ly93/a;

.field public final c:Lhx/d;

.field public final d:Lw93/a;

.field public final e:Lcom/reddit/search/combined/ui/m2;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lu93/h;

.field public final i:Lu71/c;

.field public final r:Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

.field public final v:Lhx/d;

.field public final w:Ltm3/d;


# direct methods
.method public constructor <init>(Lzo/c;Ly93/a;Lhx/d;Lw93/a;Lcom/reddit/search/combined/ui/m2;Lcom/reddit/common/coroutines/a;Lu93/h;Lu71/c;Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;Lhx/d;)V
    .locals 1

    .line 1
    const-string v0, "answersNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchFeedState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatchers"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "searchFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "deepLinkNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "viewModel"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "contextProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/search/combined/events/k;->a:Lzo/c;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/search/combined/events/k;->b:Ly93/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/search/combined/events/k;->c:Lhx/d;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/search/combined/events/k;->d:Lw93/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/search/combined/events/k;->e:Lcom/reddit/search/combined/ui/m2;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/search/combined/events/k;->f:Lcom/reddit/common/coroutines/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/search/combined/events/k;->g:Lu93/h;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/search/combined/events/k;->i:Lu71/c;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/search/combined/events/k;->r:Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/search/combined/events/k;->v:Lhx/d;

    .line 73
    .line 74
    const-class p1, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/search/combined/events/k;->w:Ltm3/d;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/search/combined/events/k;->f:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;Lcom/reddit/search/combined/events/k;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/events/k;->w:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
