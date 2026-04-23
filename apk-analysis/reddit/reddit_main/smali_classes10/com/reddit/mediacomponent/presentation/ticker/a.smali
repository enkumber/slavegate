.class public final Lcom/reddit/mediacomponent/presentation/ticker/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mediacomponent/presentation/ticker/b;


# direct methods
.method public constructor <init>(Lcom/reddit/mediacomponent/presentation/ticker/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/ticker/a;->a:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/reddit/exokit/api/data/q;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/exokit/api/data/q;->c:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/ticker/a;->a:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/reddit/mediacomponent/presentation/ticker/b;->h:J

    .line 14
    .line 15
    iget-object p2, v0, Lcom/reddit/mediacomponent/presentation/ticker/b;->d:Luf3/l;

    .line 16
    .line 17
    check-cast p2, Luf3/m;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/reddit/mediacomponent/presentation/ticker/b;->i:J

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/f;->W(Lcom/reddit/exokit/api/data/q;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/ticker/a;->a:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->g:Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->c:Lni1/b;

    .line 50
    .line 51
    iget-object p1, p1, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->b:Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->Y(Lkotlinx/coroutines/flow/w1;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p1, Lcom/reddit/exokit/api/data/q;->c:Ljava/lang/Long;

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-wide v3, v1

    .line 73
    :goto_0
    iget-object p1, p1, Lcom/reddit/exokit/api/data/q;->b:Ljava/lang/Long;

    .line 74
    .line 75
    iput-wide v3, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->h:J

    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->d:Luf3/l;

    .line 78
    .line 79
    check-cast v0, Luf3/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->i:J

    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->e:Lkotlinx/coroutines/flow/o1;

    .line 91
    .line 92
    new-instance v5, Lcom/reddit/mediacomponent/presentation/viewmodel/k;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4}, Lcom/reddit/mediacomponent/presentation/viewmodel/k;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-gez v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->a:Lkotlinx/coroutines/b0;

    .line 112
    .line 113
    new-instance v1, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, p2}, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;-><init>(Lcom/reddit/mediacomponent/presentation/ticker/b;Ljava/lang/Long;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->g:Lkotlinx/coroutines/u1;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/ticker/a;->a:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->g:Lkotlinx/coroutines/u1;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput-object p2, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->g:Lkotlinx/coroutines/u1;

    .line 136
    .line 137
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
