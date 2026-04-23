.class public final Lcom/reddit/feeds/impl/caching/filter/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/caching/filter/a;


# instance fields
.field public final a:Lbj2/a;

.field public final b:Luf3/l;

.field public final c:Lej1/a;


# direct methods
.method public constructor <init>(Lbj2/a;Luf3/l;Lej1/a;)V
    .locals 1

    .line 1
    const-string v0, "networkConnection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postCacheGqlFeatures"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/filter/a;->a:Lbj2/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/caching/filter/a;->b:Luf3/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/impl/caching/filter/a;->c:Lej1/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/caching/data/g;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/caching/filter/AdPostFilter$filter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/caching/filter/AdPostFilter$filter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/caching/filter/AdPostFilter$filter$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/caching/filter/AdPostFilter$filter$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/caching/filter/AdPostFilter$filter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/caching/filter/AdPostFilter$filter$1;-><init>(Lcom/reddit/feeds/impl/caching/filter/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/caching/filter/AdPostFilter$filter$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/caching/filter/AdPostFilter$filter$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/caching/filter/AdPostFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/reddit/feeds/caching/data/g;->f:Ljava/time/Instant;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    :goto_1
    move p0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/reddit/feeds/impl/caching/filter/a;->b:Luf3/l;

    .line 64
    .line 65
    check-cast v2, Luf3/m;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-long/2addr v4, v6

    .line 79
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v6, 0x2

    .line 82
    .line 83
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long p2, v4, v6

    .line 88
    .line 89
    if-lez p2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p2, p0, Lcom/reddit/feeds/impl/caching/filter/a;->a:Lbj2/a;

    .line 93
    .line 94
    check-cast p2, Lxi2/c;

    .line 95
    .line 96
    invoke-virtual {p2}, Lxi2/c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p2, p1, Lcom/reddit/feeds/caching/data/g;->h:Ljava/time/Instant;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/filter/a;->c:Lej1/a;

    .line 109
    .line 110
    check-cast p0, Lfj1/f;

    .line 111
    .line 112
    iget-object p2, p0, Lfj1/f;->V:Lcom/reddit/webembed/util/injectable/h;

    .line 113
    .line 114
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 115
    .line 116
    const/16 v4, 0x1c

    .line 117
    .line 118
    aget-object v2, v2, v4

    .line 119
    .line 120
    invoke-virtual {p2, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    xor-int/2addr p0, v3

    .line 131
    :goto_2
    if-eqz p0, :cond_a

    .line 132
    .line 133
    iget-object p0, p1, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/reddit/feeds/impl/caching/filter/AdPostFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/reddit/feeds/impl/caching/filter/AdPostFilter$filter$1;->label:I

    .line 138
    .line 139
    new-instance p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Lsm1/g0;

    .line 160
    .line 161
    instance-of v2, v2, Lsm1/d;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    if-ne p2, v1, :cond_9

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_9
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 173
    .line 174
    const/16 p0, 0x1fe

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, p2, v0, v0, p0}, Lcom/reddit/feeds/caching/data/g;->a(Lcom/reddit/feeds/caching/data/g;Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/o;I)Lcom/reddit/feeds/caching/data/g;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_a
    return-object p1
.end method
