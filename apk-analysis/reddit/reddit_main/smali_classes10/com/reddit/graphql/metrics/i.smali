.class public final Lcom/reddit/graphql/metrics/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final a:Lcom/reddit/graphql/metrics/j;

.field public final b:Lcom/reddit/graphql/r0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/metrics/j;Lcom/reddit/graphql/r0;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "features"

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
    iput-object p1, p0, Lcom/reddit/graphql/metrics/i;->a:Lcom/reddit/graphql/metrics/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/graphql/metrics/i;->b:Lcom/reddit/graphql/r0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/graphql/metrics/i;->b:Lcom/reddit/graphql/r0;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/graphql/s0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/graphql/s0;->i:Lc9/d;

    .line 11
    .line 12
    sget-object v2, Lcom/reddit/graphql/s0;->m:[Ltm3/x;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "__REQUEST_TAG_RequestTimingId"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/reddit/graphql/metrics/i;->a:Lcom/reddit/graphql/metrics/j;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "requestId"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/graphql/metrics/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lyi2/a;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/reddit/graphql/metrics/h;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/reddit/graphql/metrics/h;-><init>(Lyi2/a;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    sget-object p0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 75
    .line 76
    return-object p0
.end method
