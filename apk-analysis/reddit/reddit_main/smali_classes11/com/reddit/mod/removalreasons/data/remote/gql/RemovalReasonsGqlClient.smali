.class public final Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u00b2\u0001\u0010!\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00028\u0000` \"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005\"\u000e\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096A\u00a2\u0006\u0004\u0008!\u0010\"J\u009c\u0001\u0010#\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005\"\u000e\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0097A\u00a2\u0006\u0004\u0008#\u0010$J\u00a2\u0001\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005\"\u000e\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096A\u00a2\u0006\u0004\u0008&\u0010\"R \u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\'\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;",
        "Lcom/reddit/graphql/d0;",
        "graphQlClientNoCache",
        "<init>",
        "(Lcom/reddit/graphql/d0;)V",
        "Ll9/s0;",
        "D",
        "Ll9/t0;",
        "O",
        "operation",
        "",
        "",
        "extraRequestHeaders",
        "Lokhttp3/OkHttpClient;",
        "overrideHttpClient",
        "Lcom/reddit/network/common/RetryAlgo;",
        "overrideRetryAlgo",
        "",
        "Lyi2/b;",
        "extraRequestTags",
        "Lcom/reddit/graphql/FetchPolicy;",
        "fetchPolicy",
        "Lcom/reddit/graphql/y0;",
        "mutationSuccessHandler",
        "Lcom/reddit/network/n;",
        "networkPriorityContext",
        "Lcom/reddit/network/orchestrator/RequestSchedulerPriority;",
        "requestSchedulerPriority",
        "Lcom/reddit/network/orchestrator/DeferPolicy;",
        "deferPolicy",
        "Lhx/f;",
        "Lcom/reddit/network/f;",
        "Lcom/reddit/graphql/GqlResult;",
        "execute",
        "(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;",
        "executeCoroutines",
        "(Ll9/t0;Lokhttp3/OkHttpClient;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;",
        "Ll9/f;",
        "executeWithErrors",
        "Lcom/reddit/graphql/d0;",
        "getGraphQlClientNoCache",
        "()Lcom/reddit/graphql/d0;",
        "getGraphQlClientNoCache$annotations",
        "()V",
        "mod_removalreasons_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final graphQlClientNoCache:Lcom/reddit/graphql/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1
    .param p1    # Lcom/reddit/graphql/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "graphQlClientNoCache"

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
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;->graphQlClientNoCache:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getGraphQlClientNoCache$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public execute(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ll9/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/network/common/RetryAlgo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/graphql/FetchPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/graphql/y0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/network/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/network/orchestrator/RequestSchedulerPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/network/orchestrator/DeferPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ll9/s0;",
            "O::",
            "Ll9/t0;",
            ">(TO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/reddit/network/common/RetryAlgo;",
            "Ljava/util/Set<",
            "+",
            "Lyi2/b;",
            ">;",
            "Lcom/reddit/graphql/FetchPolicy;",
            "Lcom/reddit/graphql/y0;",
            "Lcom/reddit/network/n;",
            "Lcom/reddit/network/orchestrator/RequestSchedulerPriority;",
            "Lcom/reddit/network/orchestrator/DeferPolicy;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;->graphQlClientNoCache:Lcom/reddit/graphql/d0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p11}, Lcom/reddit/graphql/d0;->execute(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public executeCoroutines(Ll9/t0;Lokhttp3/OkHttpClient;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ll9/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/network/common/RetryAlgo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/graphql/FetchPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/graphql/y0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/network/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/network/orchestrator/RequestSchedulerPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/network/orchestrator/DeferPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ll9/s0;",
            "O::",
            "Ll9/t0;",
            ">(TO;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/network/common/RetryAlgo;",
            "Ljava/util/Set<",
            "+",
            "Lyi2/b;",
            ">;",
            "Lcom/reddit/graphql/FetchPolicy;",
            "Lcom/reddit/graphql/y0;",
            "Lcom/reddit/network/n;",
            "Lcom/reddit/network/orchestrator/RequestSchedulerPriority;",
            "Lcom/reddit/network/orchestrator/DeferPolicy;",
            "Ldm3/a<",
            "-TD;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;->graphQlClientNoCache:Lcom/reddit/graphql/d0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p11}, Lcom/reddit/graphql/d0;->executeCoroutines(Ll9/t0;Lokhttp3/OkHttpClient;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public executeWithErrors(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ll9/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/network/common/RetryAlgo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/graphql/FetchPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/graphql/y0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/network/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/network/orchestrator/RequestSchedulerPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/network/orchestrator/DeferPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ll9/s0;",
            "O::",
            "Ll9/t0;",
            ">(TO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/reddit/network/common/RetryAlgo;",
            "Ljava/util/Set<",
            "+",
            "Lyi2/b;",
            ">;",
            "Lcom/reddit/graphql/FetchPolicy;",
            "Lcom/reddit/graphql/y0;",
            "Lcom/reddit/network/n;",
            "Lcom/reddit/network/orchestrator/RequestSchedulerPriority;",
            "Lcom/reddit/network/orchestrator/DeferPolicy;",
            "Ldm3/a<",
            "-",
            "Ll9/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;->graphQlClientNoCache:Lcom/reddit/graphql/d0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p11}, Lcom/reddit/graphql/d0;->executeWithErrors(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGraphQlClientNoCache()Lcom/reddit/graphql/d0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;->graphQlClientNoCache:Lcom/reddit/graphql/d0;

    .line 2
    .line 3
    return-object p0
.end method
