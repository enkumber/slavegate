.class public final Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;)V
    .locals 1

    .line 1
    const-string v0, "observeSession"

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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;-><init>(Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lvs3/a;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-boolean p0, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->Z$0:Z

    .line 64
    .line 65
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-boolean p3, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->Z$0:Z

    .line 74
    .line 75
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p1, p0

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p1, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean p3, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->Z$0:Z

    .line 96
    .line 97
    iput v5, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->label:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->q(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    check-cast p2, Ljs3/a;

    .line 107
    .line 108
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p3, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->Z$0:Z

    .line 111
    .line 112
    iput v4, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->label:I

    .line 113
    .line 114
    check-cast p2, Lorg/matrix/android/sdk/internal/session/t;

    .line 115
    .line 116
    iget-object p0, p2, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 117
    .line 118
    invoke-interface {p0, p1, v0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move p0, p3

    .line 126
    :goto_2
    check-cast p2, Lvs3/a;

    .line 127
    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    new-instance p0, Lhx/b;

    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean p0, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->Z$0:Z

    .line 143
    .line 144
    iput v3, v0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/SetPersistentMessagingMode$invoke$1;->label:I

    .line 145
    .line 146
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 147
    .line 148
    iget-object p1, p2, Lorg/matrix/android/sdk/internal/session/room/a;->e:Lorg/matrix/android/sdk/internal/session/room/state/b;

    .line 149
    .line 150
    invoke-virtual {p1, p0, v0}, Lorg/matrix/android/sdk/internal/session/room/state/b;->c(ZLdm3/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_8

    .line 155
    .line 156
    :goto_3
    return-object v1

    .line 157
    :cond_8
    return-object p0
.end method
