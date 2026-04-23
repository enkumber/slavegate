.class final Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.database.RoomTransactionsKt$awaitTransaction$2$1"
    f = "RoomTransactions.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "T"
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
.field final synthetic $$this$withContext:Lkotlinx/coroutines/b0;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $requested:J

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

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlinx/coroutines/b0;Ljava/lang/String;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "-",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Lkotlinx/coroutines/b0;",
            "Ljava/lang/String;",
            "J",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$transaction:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$room:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$$this$withContext:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$description:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$requested:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$transaction:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$room:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$$this$withContext:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$description:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$requested:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlinx/coroutines/b0;Ljava/lang/String;JLdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$transaction:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$room:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 32
    .line 33
    iput-wide v3, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->J$0:J

    .line 34
    .line 35
    iput v2, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2$1;->$$this$withContext:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
