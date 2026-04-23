.class public final Lcom/reddit/comment/data/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/comment/domain/usecase/i;


# static fields
.field public static final d:Lkotlin/text/Regex;


# instance fields
.field public final a:Lcom/reddit/giphy/domain/repository/a;

.field public final b:Lbx/b;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "!\\[gif]\\((giphy\\|(\\w+)(\\|\\w+)?)\\)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/comment/data/usecase/a;->d:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/reddit/giphy/domain/repository/a;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "gifRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/comment/data/usecase/a;->a:Lcom/reddit/giphy/domain/repository/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/comment/data/usecase/a;->b:Lbx/b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/comment/data/usecase/a;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Las1/c;)Lmu/a;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/reddit/comment/data/usecase/a;->b:Lbx/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Las1/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Las1/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Las1/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "\">"

    .line 18
    .line 19
    const-string v3, "</a>"

    .line 20
    .line 21
    const-string v4, "<a href=\""

    .line 22
    .line 23
    invoke-static {v4, v1, v2, v0, v3}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lbx/a;

    .line 33
    .line 34
    const v2, 0x7f13059b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const v0, 0x7f1325b3

    .line 44
    .line 45
    .line 46
    check-cast p0, Lbx/a;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    new-instance p0, Lmu/a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Las1/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v0, p1}, Lmu/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/comment/data/usecase/RedditGiphyAttributionUseCase$fetchGiphyAttribution$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comment/data/usecase/RedditGiphyAttributionUseCase$fetchGiphyAttribution$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/usecase/RedditGiphyAttributionUseCase$fetchGiphyAttribution$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/comment/data/usecase/RedditGiphyAttributionUseCase$fetchGiphyAttribution$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/usecase/RedditGiphyAttributionUseCase$fetchGiphyAttribution$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comment/data/usecase/RedditGiphyAttributionUseCase$fetchGiphyAttribution$1;-><init>(Lcom/reddit/comment/data/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comment/data/usecase/RedditGiphyAttributionUseCase$fetchGiphyAttribution$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/usecase/RedditGiphyAttributionUseCase$fetchGiphyAttribution$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/comment/data/usecase/RedditGiphyAttributionUseCase$fetchGiphyAttribution$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/reddit/comment/data/usecase/a;->a:Lcom/reddit/giphy/domain/repository/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/comment/data/usecase/RedditGiphyAttributionUseCase$fetchGiphyAttribution$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/reddit/comment/data/usecase/RedditGiphyAttributionUseCase$fetchGiphyAttribution$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/reddit/giphy/domain/repository/a;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Las1/a;

    .line 69
    .line 70
    iget-object p2, p2, Las1/a;->e:Las1/c;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/reddit/comment/data/usecase/a;->a(Las1/c;)Lmu/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p0, p0, Lcom/reddit/comment/data/usecase/a;->c:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :catchall_0
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
