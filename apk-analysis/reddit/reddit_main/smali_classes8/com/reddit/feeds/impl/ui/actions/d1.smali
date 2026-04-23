.class public final Lcom/reddit/feeds/impl/ui/actions/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lcom/reddit/feeds/data/FeedType;

.field public final c:Ltk1/e;

.field public final d:Lxm3/z;

.field public final e:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;

.field public final f:Ljava/util/List;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/feeds/impl/ui/preload/a;Lcom/reddit/feeds/impl/ui/preload/b;Lcom/reddit/feeds/data/FeedType;Ltk1/e;Lxm3/z;Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedResourcesPreloadDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedVideoPreloadDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedsFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaPrefetchingExperiments"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedContentPrefetchCoordinator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->a:Lkk1/i;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->b:Lcom/reddit/feeds/data/FeedType;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->c:Ltk1/e;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->d:Lxm3/z;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->e:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [Lam1/a;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    aput-object p2, p1, p4

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object p3, p1, p2

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->f:Ljava/util/List;

    .line 63
    .line 64
    const-class p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->g:Ltm3/d;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/d1;->e(Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->b:Lcom/reddit/feeds/data/FeedType;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/feeds/impl/data/f;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    const/16 p0, 0x19

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_2
    const/16 p0, 0xc

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_3
    const/16 p0, 0xf

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_4
    const/4 p0, 0x7

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/d1;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    iget-object v9, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->a:Lkk1/i;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 43
    .line 44
    iget-object p1, v7, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lcom/reddit/feeds/ui/actions/f;->b:Lcom/reddit/feeds/impl/ui/r;

    .line 65
    .line 66
    new-instance p3, Lcom/reddit/comments/presentation/a0;

    .line 67
    .line 68
    const/16 v1, 0x1d

    .line 69
    .line 70
    invoke-direct {p3, p1, v1}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/reddit/feeds/impl/ui/r;->a(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lkk1/j;

    .line 85
    .line 86
    iget-object p2, p2, Lkk1/j;->c:Lkk1/s;

    .line 87
    .line 88
    instance-of p2, p2, Lkk1/p;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->c:Ltk1/e;

    .line 94
    .line 95
    check-cast p2, Ltk1/g;

    .line 96
    .line 97
    iget-object p3, p2, Ltk1/g;->H:Lc9/d;

    .line 98
    .line 99
    sget-object v1, Ltk1/g;->G0:[Ltm3/x;

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    aget-object v1, v1, v2

    .line 104
    .line 105
    invoke-virtual {p3, p2, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {v9}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkk1/j;

    .line 126
    .line 127
    iget-object p2, p2, Lkk1/j;->e:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/actions/d1;->d()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/actions/d1;->d()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/actions/d1;->d()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    :goto_2
    iget p3, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->c:I

    .line 153
    .line 154
    iget v1, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->b:I

    .line 155
    .line 156
    sub-int/2addr p3, v1

    .line 157
    if-gt p3, p2, :cond_7

    .line 158
    .line 159
    invoke-interface {v9}, Lkk1/i;->a()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    iget p2, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->b:I

    .line 163
    .line 164
    invoke-interface {v9, p2}, Lkk1/i;->f(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->d:Lxm3/z;

    .line 168
    .line 169
    invoke-virtual {p2}, Lxm3/z;->p()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-interface {v9}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lkk1/j;

    .line 184
    .line 185
    iget-object v2, p2, Lkk1/j;->a:Lnp3/c;

    .line 186
    .line 187
    iget v3, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->a:I

    .line 188
    .line 189
    iget v4, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->b:I

    .line 190
    .line 191
    iget-object v5, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->d:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 192
    .line 193
    iput-object p1, v7, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput-object p2, v7, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput v8, v7, Lcom/reddit/feeds/impl/ui/actions/OnScrollPositionChangedEventHandler$handleEvent$1;->label:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->e:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;

    .line 201
    .line 202
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->b:Lcom/reddit/feeds/data/FeedType;

    .line 203
    .line 204
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->c(Lnp3/c;IILcom/reddit/feeds/ui/composables/FeedScrollDirection;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v0, :cond_8

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->f:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_c

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lam1/a;

    .line 228
    .line 229
    new-instance v0, Lam1/b;

    .line 230
    .line 231
    invoke-interface {v9}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lkk1/j;

    .line 240
    .line 241
    iget-object v1, v1, Lkk1/j;->a:Lnp3/c;

    .line 242
    .line 243
    iget v2, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->a:I

    .line 244
    .line 245
    iget v3, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->b:I

    .line 246
    .line 247
    iget-object v4, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->d:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 248
    .line 249
    sget-object v5, Lcom/reddit/feeds/impl/ui/actions/c1;->a:[I

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    aget v4, v5, v4

    .line 256
    .line 257
    if-eq v4, v8, :cond_b

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    if-eq v4, v5, :cond_a

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    if-ne v4, v5, :cond_9

    .line 264
    .line 265
    sget-object v4, Lcom/reddit/feeds/impl/domain/scroll/ScrollDirection;->Down:Lcom/reddit/feeds/impl/domain/scroll/ScrollDirection;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_a
    sget-object v4, Lcom/reddit/feeds/impl/domain/scroll/ScrollDirection;->Up:Lcom/reddit/feeds/impl/domain/scroll/ScrollDirection;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    sget-object v4, Lcom/reddit/feeds/impl/domain/scroll/ScrollDirection;->None:Lcom/reddit/feeds/impl/domain/scroll/ScrollDirection;

    .line 278
    .line 279
    :goto_6
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->b:Lcom/reddit/feeds/data/FeedType;

    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, Lam1/b;-><init>(Lnp3/c;IILcom/reddit/feeds/impl/domain/scroll/ScrollDirection;Lcom/reddit/feeds/data/FeedType;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p3, v0}, Lam1/a;->a(Lam1/b;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/d1;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
