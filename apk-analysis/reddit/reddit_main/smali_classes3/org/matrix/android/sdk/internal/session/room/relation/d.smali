.class public final Lorg/matrix/android/sdk/internal/session/room/relation/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/send/h;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/relation/c;

.field public final e:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lla/e;Lorg/matrix/android/sdk/internal/session/room/send/queue/a;Lorg/matrix/android/sdk/internal/session/room/send/h;Lorg/matrix/android/sdk/internal/session/room/relation/c;Lorg/matrix/android/sdk/internal/session/room/relation/a;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventEditor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "eventSenderProcessor"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "eventFactory"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "findReactionEventForUndoTask"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "fetchEditHistoryTask"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "roomSessionDatabase"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 42
    .line 43
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->c:Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 44
    .line 45
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->d:Lorg/matrix/android/sdk/internal/session/room/relation/c;

    .line 46
    .line 47
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->e:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/relation/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v8, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/relation/g;

    .line 46
    .line 47
    iget-object v2, v8, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v8, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v8, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/relation/g;

    .line 75
    .line 76
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->a:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-direct {v1, v3, v5, v6}, Lorg/matrix/android/sdk/internal/session/room/relation/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v8, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v10, p2

    .line 88
    .line 89
    iput-object v10, v8, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v9, v8, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v9, v8, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v8, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultRelationService$undoReaction$1;->label:I

    .line 96
    .line 97
    const-wide/16 v6, 0x64

    .line 98
    .line 99
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->d:Lorg/matrix/android/sdk/internal/session/room/relation/c;

    .line 100
    .line 101
    const v5, 0x7fffffff

    .line 102
    .line 103
    .line 104
    move-object v4, v1

    .line 105
    invoke-virtual/range {v3 .. v8}, Lorg/matrix/android/sdk/internal/session/room/relation/c;->b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    move-object v2, v10

    .line 113
    :goto_2
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/relation/h;

    .line 114
    .line 115
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/relation/h;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 120
    .line 121
    new-instance v14, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-direct {v14, v0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x7

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lrt3/d;->a:Lrt3/d;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    sget v1, Lorg/matrix/android/sdk/internal/session/room/send/h;->f:I

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->c:Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 143
    .line 144
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->a:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-virtual/range {v3 .. v8}, Lorg/matrix/android/sdk/internal/session/room/send/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v3, v1, v2, v9}, Lorg/matrix/android/sdk/internal/session/room/send/h;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/u1;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/a;->a(Lorg/matrix/android/sdk/internal/session/room/send/queue/a;Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/internal/util/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
