.class public final Lcom/reddit/screen/snoovatar/pastlooks/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/pastlooks/h;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/pastlooks/h;->b:Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/screen/snoovatar/pastlooks/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lwc3/i;

    .line 61
    .line 62
    iget-object p2, p1, Lwc3/i;->i:Ljava/util/List;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p2, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Lkotlin/collections/s0;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    if-ge v4, v5, :cond_3

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Lwc3/p;

    .line 100
    .line 101
    iget-object v6, v6, Lwc3/p;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p1, Lwc3/i;->e:Ljava/util/List;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/reddit/screen/snoovatar/pastlooks/h;->b:Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;

    .line 110
    .line 111
    iput-object p1, p2, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->x:Ljava/util/List;

    .line 112
    .line 113
    new-instance p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lwc3/y;

    .line 138
    .line 139
    iget-object v6, v2, Lwc3/y;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lwc3/p;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    iget-object v4, v6, Lwc3/p;->d:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2}, Lwc3/y;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    new-instance v8, Lcom/reddit/screen/snoovatar/pastlooks/m;

    .line 160
    .line 161
    invoke-direct {v8, v2, v4, v7, v6}, Lcom/reddit/screen/snoovatar/pastlooks/m;-><init>(Lwc3/y;Ljava/lang/String;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object v4, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    iput p2, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 182
    .line 183
    iput v3, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$loadPastLooks$lambda$0$$inlined$map$1$2$1;->label:I

    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/pastlooks/h;->a:Lkotlinx/coroutines/flow/l;

    .line 186
    .line 187
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_7

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
