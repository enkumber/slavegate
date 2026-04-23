.class public final Lorg/matrix/android/sdk/internal/session/room/read/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/read/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/read/c;)V
    .locals 1

    .line 1
    const-string v0, "readMarkersTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/a;->a:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final synthetic c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/read/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/read/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v4, :cond_4

    .line 36
    .line 37
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->I$0:I

    .line 38
    .line 39
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v7, p1

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-direct/range {v6 .. v11}, Lorg/matrix/android/sdk/internal/session/room/read/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->I$0:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput p1, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->I$1:I

    .line 95
    .line 96
    iput v4, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultMarkAllRoomsReadTask$execute$1;->label:I

    .line 97
    .line 98
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/a;->a:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 99
    .line 100
    invoke-virtual {p1, v6, v0}, Lorg/matrix/android/sdk/internal/session/room/read/c;->d(Lorg/matrix/android/sdk/internal/session/room/read/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_1

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v3
.end method
