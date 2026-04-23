.class public final Lcom/reddit/search/combined/events/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/y3;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lw93/a;

.field public final d:Lcom/reddit/typeahead/d;

.field public final e:Lu93/f;

.field public final f:Lhx/d;

.field public final g:Lcom/reddit/typeahead/data/e;

.field public final i:Lj13/v;

.field public final r:Lkotlinx/coroutines/b0;

.field public final v:Lcom/reddit/search/repository/b;

.field public final w:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/y3;Lcom/reddit/common/coroutines/a;Lw93/a;Lcom/reddit/typeahead/d;Lu93/f;Lhx/d;Lcom/reddit/typeahead/data/e;Lj13/v;Lkotlinx/coroutines/b0;Lcom/reddit/search/repository/b;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subredditInfoRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "richTextUtil"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "screenScope"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "searchRepository"

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
    iput-object p1, p0, Lcom/reddit/search/combined/events/b0;->a:Lcom/reddit/search/combined/ui/y3;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/search/combined/events/b0;->b:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/search/combined/events/b0;->c:Lw93/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/search/combined/events/b0;->d:Lcom/reddit/typeahead/d;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/search/combined/events/b0;->e:Lu93/f;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/search/combined/events/b0;->f:Lhx/d;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/search/combined/events/b0;->g:Lcom/reddit/typeahead/data/e;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/search/combined/events/b0;->i:Lj13/v;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/search/combined/events/b0;->r:Lkotlinx/coroutines/b0;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/search/combined/events/b0;->v:Lcom/reddit/search/repository/b;

    .line 73
    .line 74
    const-class p1, Lcom/reddit/search/combined/events/SearchFlairFilterClick;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/search/combined/events/b0;->w:Ltm3/d;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchFlairFilterClick;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/search/combined/events/SearchFlairFilterClick;->b:Lga3/o3;

    .line 4
    .line 5
    iget-object p2, p2, Lga3/o3;->a:Lga3/n3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/search/combined/events/b0;->b:Lcom/reddit/common/coroutines/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/b0;Lga3/n3;Lcom/reddit/search/combined/events/SearchFlairFilterClick;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchFlairFilterClick;

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
    iget-object p0, p0, Lcom/reddit/search/combined/events/b0;->w:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
