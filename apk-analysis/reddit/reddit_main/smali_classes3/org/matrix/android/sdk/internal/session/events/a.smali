.class public final Lorg/matrix/android/sdk/internal/session/events/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lms3/a;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/relation/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/c;Lorg/matrix/android/sdk/internal/session/room/relation/b;)V
    .locals 1

    .line 1
    const-string v0, "getEventTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fetchRelationTask"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/events/a;->a:Lorg/matrix/android/sdk/internal/session/room/relation/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;

    .line 9
    .line 10
    iget v2, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;-><init>(Lorg/matrix/android/sdk/internal/session/events/a;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/matrix/android/sdk/api/session/events/EventService$Direction;

    .line 41
    .line 42
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/relation/f;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v6, p1

    .line 85
    move-object v7, p2

    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    move-object/from16 v11, p5

    .line 91
    .line 92
    move-object/from16 v12, p6

    .line 93
    .line 94
    invoke-direct/range {v5 .. v12}, Lorg/matrix/android/sdk/internal/session/room/relation/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$5:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->L$6:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/events/DefaultEventService$getRelationEvents$1;->label:I

    .line 112
    .line 113
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/events/a;->a:Lorg/matrix/android/sdk/internal/session/room/relation/b;

    .line 114
    .line 115
    invoke-virtual {p0, v5, v1}, Lorg/matrix/android/sdk/internal/session/room/relation/b;->d(Lorg/matrix/android/sdk/internal/session/room/relation/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v2, :cond_3

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
