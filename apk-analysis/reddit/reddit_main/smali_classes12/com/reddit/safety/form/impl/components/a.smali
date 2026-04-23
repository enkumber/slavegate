.class public final Lcom/reddit/safety/form/impl/components/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/safety/form/impl/components/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/a;->b:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lcom/reddit/safety/form/impl/components/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/a;->b:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->U:Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->g:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    new-instance v1, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$cancelAndFetchSuggestions$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$cancelAndFetchSuggestions$1;-><init>(Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p2, v0, v0, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->U:Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->V:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lj33/d;

    .line 41
    .line 42
    instance-of p2, p1, Lj33/c;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/a;->b:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    check-cast p1, Lj33/c;

    .line 50
    .line 51
    iget-object p1, p1, Lj33/c;->a:Ll33/f;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 57
    .line 58
    const-string v1, "account"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->O()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Ll33/f;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/reddit/safety/form/model/AddUsersState;->Added:Lcom/reddit/safety/form/model/AddUsersState;

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/reddit/safety/form/model/AddUsersState;->NotAdded:Lcom/reddit/safety/form/model/AddUsersState;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->O()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p1, Ll33/f;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->P(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->N()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 113
    .line 114
    aget-object v0, v2, v0

    .line 115
    .line 116
    invoke-virtual {p2, v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->y:Lcom/reddit/feeds/impl/domain/m;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aget-object v0, v2, v0

    .line 123
    .line 124
    invoke-virtual {p2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->Q(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->N()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v1, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 147
    .line 148
    aget-object v0, v1, v0

    .line 149
    .line 150
    invoke-virtual {p2, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of p2, p1, Lj33/b;

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-object p2, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 159
    .line 160
    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Lj33/b;

    .line 169
    .line 170
    iget-object v2, v2, Lj33/b;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->T:Lkotlinx/coroutines/u1;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->g:Lkotlinx/coroutines/b0;

    .line 187
    .line 188
    new-instance v1, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$updateSearch$1;

    .line 189
    .line 190
    invoke-direct {v1, p0, p2}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$updateSearch$1;-><init>(Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;Ldm3/a;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2, p2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->T:Lkotlinx/coroutines/u1;

    .line 198
    .line 199
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
