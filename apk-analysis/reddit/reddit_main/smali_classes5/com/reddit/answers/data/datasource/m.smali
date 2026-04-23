.class public final Lcom/reddit/answers/data/datasource/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/answers/data/datasource/r;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/apollographql/apollo/d;

.field public final c:Lp2/e;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/apollographql/apollo/d;Lp2/e;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apolloClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscriptionDataMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/m;->a:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/m;->b:Lcom/apollographql/apollo/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/answers/data/datasource/m;->c:Lp2/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;)Lkotlinx/coroutines/flow/k;
    .locals 8

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "conversationId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "subscriptionId"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "responseFormat"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Luz2/l;

    .line 27
    .line 28
    new-instance p2, Lxz2/l0;

    .line 29
    .line 30
    sget-object v2, Lcom/reddit/realtime/type/ChannelCategory;->LLM:Lcom/reddit/realtime/type/ChannelCategory;

    .line 31
    .line 32
    sget-object v1, Lcom/reddit/realtime/type/TeamOwner;->ML:Lcom/reddit/realtime/type/TeamOwner;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    sget-object p3, Ll9/u0;->b:Ll9/u0;

    .line 37
    .line 38
    move-object v6, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p4, Ll9/w0;

    .line 41
    .line 42
    invoke-direct {p4, p3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, p4

    .line 46
    :goto_0
    new-instance v0, Lxz2/b;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v7, 0xbc

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v0 .. v7}, Lxz2/b;-><init>(Lcom/reddit/realtime/type/TeamOwner;Lcom/reddit/realtime/type/ChannelCategory;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Lxz2/l0;-><init>(Lxz2/b;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Luz2/l;-><init>(Lxz2/l0;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/answers/data/datasource/m;->b:Lcom/apollographql/apollo/d;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-static {p1, p2}, Lcom/reddit/graphql/f1;->b(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Landroidx/paging/d1;

    .line 78
    .line 79
    const/16 p3, 0xa

    .line 80
    .line 81
    invoke-direct {p2, p1, p0, p3}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/m;->a:Lcom/reddit/common/coroutines/a;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
