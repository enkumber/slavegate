.class public final Lcom/reddit/notificationannouncement/domain/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notificationannouncement/domain/a;

.field public final b:Lcom/reddit/devplatform/payment/domain/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/notificationannouncement/domain/a;Lcom/reddit/devplatform/payment/domain/usecase/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "markNotificationRemovedLocal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/notificationannouncement/domain/usecase/b;->a:Lcom/reddit/notificationannouncement/domain/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/notificationannouncement/domain/usecase/b;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/notificationannouncement/domain/usecase/HideAnnouncement$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/notificationannouncement/domain/usecase/HideAnnouncement$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notificationannouncement/domain/usecase/HideAnnouncement$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/notificationannouncement/domain/usecase/HideAnnouncement$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notificationannouncement/domain/usecase/HideAnnouncement$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/notificationannouncement/domain/usecase/HideAnnouncement$invoke$1;-><init>(Lcom/reddit/notificationannouncement/domain/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/notificationannouncement/domain/usecase/HideAnnouncement$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notificationannouncement/domain/usecase/HideAnnouncement$invoke$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/notificationannouncement/domain/usecase/HideAnnouncement$invoke$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/reddit/notificationannouncement/domain/usecase/HideAnnouncement$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/notificationannouncement/domain/usecase/HideAnnouncement$invoke$1;->label:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/notificationannouncement/domain/usecase/b;->a:Lcom/reddit/notificationannouncement/domain/a;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/reddit/notificationannouncement/domain/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 69
    .line 70
    instance-of v0, p2, Lhx/g;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Lhx/g;

    .line 76
    .line 77
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/Unit;

    .line 80
    .line 81
    new-instance v0, Lol2/b;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lol2/b;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "params"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/notificationannouncement/domain/usecase/b;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lfk2/f;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "id"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lfk2/f;->a:Lkotlinx/coroutines/flow/w1;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lfk2/e;

    .line 119
    .line 120
    invoke-direct {v2}, Lfk2/e;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lfk2/e;

    .line 128
    .line 129
    const-string v4, "$this$updateState"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lfk2/d;->a:Lfk2/d;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v2, v5, v4, v3}, Lfk2/e;->a(Lfk2/e;Lad/b;Landroidx/work/impl/model/f;I)Lfk2/e;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :cond_5
    return-object p2
.end method
