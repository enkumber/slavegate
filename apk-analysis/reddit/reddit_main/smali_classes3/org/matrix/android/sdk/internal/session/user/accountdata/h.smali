.class public final Lorg/matrix/android/sdk/internal/session/user/accountdata/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/user/accountdata/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lorg/matrix/android/sdk/internal/session/user/accountdata/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/h;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/h;->b:Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lzt3/m0;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/h;->b:Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lzt3/m0;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;->a:Lzl3/i;

    .line 80
    .line 81
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataPinnedRoomsContent;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object p1, p2

    .line 95
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataPinnedRoomsContent;->a:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p1, p2

    .line 101
    :goto_2
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object p1, p2

    .line 107
    :cond_6
    :goto_3
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    iput p2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;->I$0:I

    .line 117
    .line 118
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/PinnedRoomsRepository$getPinnedRoomsLive$$inlined$map$1$2$1;->label:I

    .line 119
    .line 120
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/h;->a:Lkotlinx/coroutines/flow/l;

    .line 121
    .line 122
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_7

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
