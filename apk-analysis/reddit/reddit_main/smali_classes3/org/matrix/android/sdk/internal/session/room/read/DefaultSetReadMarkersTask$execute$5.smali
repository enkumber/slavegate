.class final Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;
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
    c = "org.matrix.android.sdk.internal.session.room.read.DefaultSetReadMarkersTask$execute$5"
    f = "SetReadMarkersTask.kt"
    l = {
        0x94,
        0x9d
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
.field final synthetic $markers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/room/read/d;

.field final synthetic $readReceiptEventId:Ljava/lang/String;

.field final synthetic $readReceiptThreadId:Ljava/lang/String;

.field final synthetic $readReceiptType:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/read/c;Lorg/matrix/android/sdk/internal/session/room/read/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/session/room/read/c;",
            "Lorg/matrix/android/sdk/internal/session/room/read/d;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$markers:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$readReceiptEventId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$readReceiptType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$readReceiptThreadId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$params:Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$markers:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$readReceiptEventId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$readReceiptType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$readReceiptThreadId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$params:Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/read/c;Lorg/matrix/android/sdk/internal/session/room/read/d;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/read/ReadBody;

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$markers:Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "m.fully_read"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$readReceiptEventId:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$readReceiptType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/read/ReadBody;

    .line 54
    .line 55
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$readReceiptThreadId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v8, p1}, Lorg/matrix/android/sdk/internal/session/room/read/ReadBody;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 61
    .line 62
    iget-object v4, p1, Lorg/matrix/android/sdk/internal/session/room/read/c;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$params:Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 65
    .line 66
    iget-object v5, p1, Lorg/matrix/android/sdk/internal/session/room/read/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$readReceiptType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$readReceiptEventId:Ljava/lang/String;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->label:I

    .line 81
    .line 82
    move-object v9, p0

    .line 83
    invoke-interface/range {v4 .. v9}, Lorg/matrix/android/sdk/internal/session/room/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/read/ReadBody;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v9, p0

    .line 91
    iget-object p0, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 92
    .line 93
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/read/c;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 94
    .line 95
    iget-object p1, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$params:Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/read/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->$markers:Ljava/util/Map;

    .line 100
    .line 101
    iput v2, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;->label:I

    .line 102
    .line 103
    invoke-interface {p0, p1, v1, v9}, Lorg/matrix/android/sdk/internal/session/room/h;->p(Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v0, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
