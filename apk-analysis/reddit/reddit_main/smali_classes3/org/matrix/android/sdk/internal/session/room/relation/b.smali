.class public final Lorg/matrix/android/sdk/internal/session/room/relation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/network/e;

.field public final c:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalErrorReceiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/relation/b;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/relation/b;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/relation/b;->c:Lcom/reddit/matrix/data/logger/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/relation/f;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/relation/f;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/relation/b;->d(Lorg/matrix/android/sdk/internal/session/room/relation/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/relation/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/relation/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/relation/f;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p1, p0, v2}, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/relation/f;Lorg/matrix/android/sdk/internal/session/room/relation/b;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 66
    .line 67
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput p0, v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;

    .line 110
    .line 111
    new-instance p1, Lou3/a;

    .line 112
    .line 113
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->a:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p1, p2, v0, v1, p0}, Lou3/a;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    throw p0
.end method
