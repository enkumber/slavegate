.class public final Lcom/reddit/notification/impl/controller/handler/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/notification/impl/controller/handler/n;


# instance fields
.field public final a:Lvj2/b;


# direct methods
.method public constructor <init>(Lvj2/b;Lcl2/f;)V
    .locals 1

    .line 1
    const-string v0, "notificationEventBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushNotificationTypeResolver"

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
    iput-object p1, p0, Lcom/reddit/notification/impl/controller/handler/e;->a:Lvj2/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxj2/i1;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/notification/impl/controller/handler/EventBusHandler$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/controller/handler/EventBusHandler$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/controller/handler/EventBusHandler$handle$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/controller/handler/EventBusHandler$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/controller/handler/EventBusHandler$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/notification/impl/controller/handler/EventBusHandler$handle$1;-><init>(Lcom/reddit/notification/impl/controller/handler/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/notification/impl/controller/handler/EventBusHandler$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/controller/handler/EventBusHandler$handle$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/notification/impl/controller/handler/EventBusHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lxj2/i1;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lvj2/d;

    .line 57
    .line 58
    iget-object v2, p1, Lxj2/i1;->b:Lxj2/x2;

    .line 59
    .line 60
    const-string v4, "type"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of v4, v2, Lxj2/y1;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    instance-of v4, v2, Lxj2/v1;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    instance-of v4, v2, Lxj2/g2;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    instance-of v4, v2, Lxj2/w2;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    instance-of v4, v2, Lxj2/p2;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    instance-of v4, v2, Lxj2/q2;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    instance-of v4, v2, Lxj2/r1;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    instance-of v4, v2, Lxj2/a2;

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    instance-of v4, v2, Lxj2/o1;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    instance-of v4, v2, Lxj2/p1;

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    instance-of v4, v2, Lxj2/f2;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    instance-of v4, v2, Lxj2/u1;

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    instance-of v2, v2, Lxj2/l2;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    move v2, v3

    .line 121
    :goto_2
    iget-object v4, p1, Lxj2/i1;->b:Lxj2/x2;

    .line 122
    .line 123
    instance-of v4, v4, Lxj2/h2;

    .line 124
    .line 125
    iget-object p1, p1, Lxj2/i1;->D:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p2, v2, v4, p1}, Lvj2/d;-><init>(ZZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, v0, Lcom/reddit/notification/impl/controller/handler/EventBusHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lcom/reddit/notification/impl/controller/handler/EventBusHandler$handle$1;->label:I

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/e;->a:Lvj2/b;

    .line 136
    .line 137
    iget-object p0, p0, Lvj2/b;->a:Lkotlinx/coroutines/flow/o1;

    .line 138
    .line 139
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_3
    if-ne p0, v1, :cond_6

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    :goto_4
    sget-object p0, Lcom/reddit/notification/impl/controller/handler/f;->a:Lcom/reddit/notification/impl/controller/handler/f;

    .line 152
    .line 153
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EventBusHandler"

    .line 2
    .line 3
    return-object p0
.end method
