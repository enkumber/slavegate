.class final Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll9/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$4$1"
    f = "WatcherInterceptor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Ll9/f;",
        "response",
        "",
        "<anonymous>",
        "(Ll9/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $customScalarAdapters:Ll9/a0;

.field final synthetic $request:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field final synthetic $watchedKeys:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/cache/normalized/internal/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/cache/normalized/internal/i;Ll9/e;Ll9/a0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/cache/normalized/internal/i;",
            "Ll9/e;",
            "Ll9/a0;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->$watchedKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->$request:Ll9/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->$customScalarAdapters:Ll9/a0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->$watchedKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->$request:Ll9/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->$customScalarAdapters:Ll9/a0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/cache/normalized/internal/i;Ll9/e;Ll9/a0;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll9/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->invoke(Ll9/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll9/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ll9/f;

    .line 13
    .line 14
    iget-object p1, p1, Ll9/f;->c:Ll9/s0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->$watchedKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/i;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/apollographql/apollo/cache/normalized/internal/i;->a:Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->$request:Ll9/e;

    .line 25
    .line 26
    iget-object v2, v2, Ll9/e;->a:Ll9/t0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->$customScalarAdapters:Ll9/a0;

    .line 32
    .line 33
    const-string v3, "operation"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "data"

    .line 39
    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "customScalarAdapters"

    .line 44
    .line 45
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/apollographql/apollo/cache/normalized/internal/e;->b:Lr9/c;

    .line 49
    .line 50
    invoke-static {v2, p1, p0, v1}, Lil/f;->y(Ll9/t0;Ll9/s0;Ll9/a0;Lr9/c;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lil/f;->s(Ljava/util/Collection;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
