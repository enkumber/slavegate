.class final Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.database.EventInsertLiveObserver$processOnChange$4"
    f = "EventInsertLiveObserver.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $idsToDeleteAfterProcess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $roomDao:Lvt3/j;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/database/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/matrix/android/sdk/internal/database/b;Lvt3/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/matrix/android/sdk/internal/database/b;",
            "Lvt3/j;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->$idsToDeleteAfterProcess:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->this$0:Lorg/matrix/android/sdk/internal/database/b;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->$roomDao:Lvt3/j;

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
    .locals 2
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
    new-instance p1, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->$idsToDeleteAfterProcess:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->this$0:Lorg/matrix/android/sdk/internal/database/b;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->$roomDao:Lvt3/j;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;-><init>(Ljava/util/Map;Lorg/matrix/android/sdk/internal/database/b;Lvt3/j;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->$idsToDeleteAfterProcess:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->this$0:Lorg/matrix/android/sdk/internal/database/b;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/database/d;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;->$roomDao:Lvt3/j;

    .line 43
    .line 44
    new-instance v4, Ln82/i;

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    invoke-direct {v4, v5, v3, v0}, Ln82/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v4}, Lorg/matrix/android/sdk/internal/database/e;->h(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
