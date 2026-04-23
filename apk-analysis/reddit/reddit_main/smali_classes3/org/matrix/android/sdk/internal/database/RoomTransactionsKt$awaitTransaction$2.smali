.class final Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.database.RoomTransactionsKt$awaitTransaction$2"
    f = "RoomTransactions.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $description:Ljava/lang/String;

.field final synthetic $room:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field final synthetic $transaction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "-",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->$room:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->$transaction:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->$description:Ljava/lang/String;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->$room:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->$transaction:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->$description:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->label:I

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->$room:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 35
    .line 36
    new-instance v1, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->$transaction:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->$description:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v1 .. v8}, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlinx/coroutines/b0;Ljava/lang/String;JLdm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-wide v6, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->J$0:J

    .line 50
    .line 51
    iput v9, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->label:I

    .line 52
    .line 53
    invoke-static {v3, v1, p0}, Landroidx/room/z;->j(Landroidx/room/x;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p0
.end method
