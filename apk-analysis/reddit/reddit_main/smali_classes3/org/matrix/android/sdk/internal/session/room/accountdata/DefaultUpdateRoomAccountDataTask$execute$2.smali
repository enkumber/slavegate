.class final Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.accountdata.DefaultUpdateRoomAccountDataTask$execute$2"
    f = "UpdateRoomAccountDataTask.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/room/accountdata/e;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/accountdata/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/accountdata/a;Lorg/matrix/android/sdk/internal/session/room/accountdata/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/accountdata/a;",
            "Lorg/matrix/android/sdk/internal/session/room/accountdata/e;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/accountdata/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/accountdata/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/accountdata/a;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/accountdata/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/accountdata/a;Lorg/matrix/android/sdk/internal/session/room/accountdata/e;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;->label:I

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
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/accountdata/a;

    .line 26
    .line 27
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/accountdata/a;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 28
    .line 29
    iget-object v4, p1, Lorg/matrix/android/sdk/internal/session/room/accountdata/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/accountdata/e;

    .line 32
    .line 33
    iget-object v5, p1, Lorg/matrix/android/sdk/internal/session/room/accountdata/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p1, Lorg/matrix/android/sdk/internal/session/room/accountdata/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p1, Lorg/matrix/android/sdk/internal/session/room/accountdata/e;->c:Ljava/util/Map;

    .line 38
    .line 39
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/room/accountdata/DefaultUpdateRoomAccountDataTask$execute$2;->label:I

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    invoke-interface/range {v3 .. v8}, Lorg/matrix/android/sdk/internal/session/room/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
