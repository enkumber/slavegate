.class public final Lcom/reddit/feeds/impl/usecase/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/local/h;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/data/local/h;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "localLinkDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/usecase/h;->a:Lcom/reddit/data/local/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/usecase/h;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhx/f;
    .locals 6

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/usecase/h;->a:Lcom/reddit/data/local/h;

    .line 7
    .line 8
    invoke-static {p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/reddit/data/local/h;->c(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpv1/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lhx/g;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v3, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lhx/b;

    .line 39
    .line 40
    const-string v0, "No mutation found"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_0
    invoke-static {v3}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    invoke-direct {v4, p1}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    iget-object v0, p0, Lcom/reddit/feeds/impl/usecase/h;->b:Lcx1/c;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p0, Lhx/b;

    .line 67
    .line 68
    const-string p1, "Problem fetching link mutations from db"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
