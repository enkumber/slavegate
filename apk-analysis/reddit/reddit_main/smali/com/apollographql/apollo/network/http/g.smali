.class public final Lcom/apollographql/apollo/network/http/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ly9/a;


# instance fields
.field public final a:Lm9/g;

.field public final b:Lcom/apollographql/apollo/network/http/a;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lcom/apollographql/apollo/network/http/c;


# direct methods
.method public constructor <init>(Lm9/g;Lcom/apollographql/apollo/network/http/a;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/g;->a:Lm9/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apollographql/apollo/network/http/g;->b:Lcom/apollographql/apollo/network/http/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apollographql/apollo/network/http/g;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/apollographql/apollo/network/http/g;->d:Z

    .line 11
    .line 12
    new-instance p1, Lcom/apollographql/apollo/network/http/c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/http/c;-><init>(Lcom/apollographql/apollo/network/http/g;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/g;->e:Lcom/apollographql/apollo/network/http/c;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ll9/t0;Ljava/lang/Throwable;)Ll9/f;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/apollographql/apollo/exception/ApolloException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/apollographql/apollo/exception/ApolloException;

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 10
    .line 11
    const-string v1, "Error while reading JSON response"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string p1, "randomUUID(...)"

    .line 22
    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "operation"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "requestUuid"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v2, Ll9/f;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    sget-object v9, Ll9/d0;->a:Ll9/d0;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v2 .. v10}, Ll9/f;-><init>(Ljava/util/UUID;Ll9/t0;Ll9/s0;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Ll9/k0;Z)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/apollographql/apollo/network/http/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/g;->b:Lcom/apollographql/apollo/network/http/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ll9/e;)Lkotlinx/coroutines/flow/k;
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ll9/e;->c:Ll9/k0;

    .line 7
    .line 8
    sget-object v2, Ll9/a0;->e:Ll9/b;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ll9/a0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/apollographql/apollo/network/http/g;->a:Lm9/g;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lm9/g;->b(Ll9/e;)Lm9/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "httpRequest"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "customScalarAdapters"

    .line 35
    .line 36
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo/network/http/g;Lm9/f;Ll9/e;Ll9/a0;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
