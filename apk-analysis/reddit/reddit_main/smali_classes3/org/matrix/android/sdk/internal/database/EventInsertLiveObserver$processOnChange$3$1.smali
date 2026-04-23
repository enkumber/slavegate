.class final Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;
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
    c = "org.matrix.android.sdk.internal.database.EventInsertLiveObserver$processOnChange$3$1"
    f = "EventInsertLiveObserver.kt"
    l = {
        0x72
    }
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
        "room",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventInsertLiveObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventInsertLiveObserver.kt\norg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1915#2,2:146\n*S KotlinDebug\n*F\n+ 1 EventInsertLiveObserver.kt\norg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1\n*L\n113#1:146,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $domainEvent:Lorg/matrix/android/sdk/api/session/events/model/Event;

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/internal/session/u;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/internal/session/u;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->$result:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->$domainEvent:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->$result:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->$domainEvent:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->L$5:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lorg/matrix/android/sdk/internal/session/u;

    .line 20
    .line 21
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 28
    .line 29
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->$result:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->$domainEvent:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, v2

    .line 58
    move v2, v3

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/matrix/android/sdk/internal/session/u;

    .line 70
    .line 71
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iput-object v7, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v7, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->I$0:I

    .line 85
    .line 86
    iput v3, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->I$1:I

    .line 87
    .line 88
    iput v4, p0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v0, v6, p0}, Lorg/matrix/android/sdk/internal/session/u;->a(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_2

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
