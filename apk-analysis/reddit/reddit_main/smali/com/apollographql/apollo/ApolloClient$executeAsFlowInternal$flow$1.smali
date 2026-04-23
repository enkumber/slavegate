.class final Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.apollographql.apollo.ApolloClient$executeAsFlowInternal$flow$1"
    f = "ApolloClient.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Lkotlinx/coroutines/channels/n;",
        "Ll9/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApolloClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloClient.kt\ncom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1020:1\n1863#2,2:1021\n1863#2,2:1023\n*S KotlinDebug\n*F\n+ 1 ApolloClient.kt\ncom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1\n*L\n257#1:1021,2\n268#1:1023,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $apolloRequest:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field final synthetic $throwing:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/d;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/d;Ll9/e;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/d;",
            "Ll9/e;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$apolloRequest:Ll9/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$throwing:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$apolloRequest:Ll9/e;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$throwing:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;-><init>(Lcom/apollographql/apollo/d;Ll9/e;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Lkotlinx/coroutines/channels/n;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/d;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/apollographql/apollo/d;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    :try_start_1
    iget-object v4, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/d;

    .line 48
    .line 49
    iget-object p1, v4, Lcom/apollographql/apollo/d;->a:Lcom/apollographql/apollo/g;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/apollographql/apollo/g;->a:Lkotlinx/coroutines/x;

    .line 52
    .line 53
    new-instance v3, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$apolloRequest:Ll9/e;

    .line 56
    .line 57
    iget-boolean v6, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$throwing:Z

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;-><init>(Lcom/apollographql/apollo/d;Ll9/e;ZLkotlinx/coroutines/channels/n;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/d;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/apollographql/apollo/d;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    invoke-static {p0}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :goto_1
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/d;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/apollographql/apollo/d;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {p0}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_4
    throw p1

    .line 114
    :cond_5
    invoke-static {p1}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method
