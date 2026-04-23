.class public final Lcom/reddit/geo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/geo/datasource/a;

.field public b:Lcom/reddit/domain/model/UserLocation;


# direct methods
.method public constructor <init>(Lcom/reddit/geo/datasource/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/geo/a;->a:Lcom/reddit/geo/datasource/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/geo/RedditGeoRepository$getUserLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/geo/RedditGeoRepository$getUserLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/geo/RedditGeoRepository$getUserLocation$1;->label:I

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
    iput v1, v0, Lcom/reddit/geo/RedditGeoRepository$getUserLocation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/geo/RedditGeoRepository$getUserLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/geo/RedditGeoRepository$getUserLocation$1;-><init>(Lcom/reddit/geo/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/geo/RedditGeoRepository$getUserLocation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/geo/RedditGeoRepository$getUserLocation$1;->label:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/reddit/geo/a;->b:Lcom/reddit/domain/model/UserLocation;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    iput-boolean p1, v0, Lcom/reddit/geo/RedditGeoRepository$getUserLocation$1;->Z$0:Z

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/geo/RedditGeoRepository$getUserLocation$1;->label:I

    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/geo/a;->a:Lcom/reddit/geo/datasource/a;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/reddit/geo/datasource/a;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    move-object p1, p2

    .line 72
    check-cast p1, Lcom/reddit/domain/model/UserLocation;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/geo/a;->b:Lcom/reddit/domain/model/UserLocation;

    .line 75
    .line 76
    return-object p2
.end method
