.class public final Lcom/reddit/mod/temporaryevents/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/data/a;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/temporaryevents/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

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
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkz2/bt0;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, Lkz2/bt0;->a:Lkz2/ft0;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lkz2/ft0;->b:Lkz2/et0;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lkz2/et0;->a:Lkz2/dt0;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lkz2/dt0;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lkz2/gt0;

    .line 109
    .line 110
    iget-object v4, v2, Lkz2/gt0;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v2, Lkz2/gt0;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v2, Lkz2/gt0;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Lve2/m;

    .line 117
    .line 118
    invoke-direct {v6, v4, v2, v5}, Lve2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p1, Lhx/g;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    const/4 p2, 0x0

    .line 136
    iput-object p2, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    iput p2, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;->I$0:I

    .line 146
    .line 147
    iput v3, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$$inlined$map$1$2$1;->label:I

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/data/a;->a:Lkotlinx/coroutines/flow/l;

    .line 150
    .line 151
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
