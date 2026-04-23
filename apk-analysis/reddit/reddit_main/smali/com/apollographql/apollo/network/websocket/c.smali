.class public final Lcom/apollographql/apollo/network/websocket/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ll9/e;

.field public final b:Lkotlinx/coroutines/channels/n;

.field public final c:Lcom/apollographql/apollo/network/websocket/m;


# direct methods
.method public constructor <init>(Ll9/e;Lkotlinx/coroutines/channels/n;Lcom/apollographql/apollo/network/websocket/m;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parser"

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
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/c;->a:Ll9/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/c;->b:Lkotlinx/coroutines/channels/n;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/apollographql/apollo/network/websocket/c;->c:Lcom/apollographql/apollo/network/websocket/m;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/exception/ApolloException;)Ll9/f;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/c;->a:Ll9/e;

    .line 2
    .line 3
    iget-object v2, p0, Ll9/e;->a:Ll9/t0;

    .line 4
    .line 5
    iget-object v1, p0, Ll9/e;->b:Ljava/util/UUID;

    .line 6
    .line 7
    const-string p0, "operation"

    .line 8
    .line 9
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "requestUuid"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v0, Ll9/f;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    sget-object v7, Ll9/d0;->a:Ll9/d0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Ll9/f;-><init>(Ljava/util/UUID;Ll9/t0;Ll9/s0;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Ll9/k0;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
