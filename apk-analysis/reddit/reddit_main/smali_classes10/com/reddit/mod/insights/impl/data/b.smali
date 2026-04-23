.class public final Lcom/reddit/mod/insights/impl/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/data/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/data/b;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;-><init>(Lcom/reddit/mod/insights/impl/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

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
    check-cast p1, Lkz2/i91;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-eqz p1, :cond_b

    .line 64
    .line 65
    iget-object p1, p1, Lkz2/i91;->a:Lkz2/n91;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v2, p1, Lkz2/n91;->c:Lkz2/m91;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, Lkz2/m91;->a:Lkz2/k91;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lkz2/k91;->a:Lkz2/j91;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lkz2/j91;->a:Lkz2/h91;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v2, p2

    .line 85
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v4, p1, Lkz2/n91;->c:Lkz2/m91;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v4, v4, Lkz2/m91;->a:Lkz2/k91;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v4, Lkz2/k91;->a:Lkz2/j91;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v4, v4, Lkz2/j91;->b:Lkz2/o91;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v4, p2

    .line 103
    :goto_2
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v5, p1, Lkz2/n91;->c:Lkz2/m91;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v5, v5, Lkz2/m91;->a:Lkz2/k91;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v5, v5, Lkz2/k91;->a:Lkz2/j91;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, v5, Lkz2/j91;->c:Lkz2/l91;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v5, p2

    .line 121
    :goto_3
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p1, Lkz2/n91;->c:Lkz2/m91;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p1, Lkz2/m91;->a:Lkz2/k91;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Lkz2/k91;->a:Lkz2/j91;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p1, Lkz2/j91;->d:Lkz2/p91;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object p1, p2

    .line 139
    :goto_4
    new-instance v6, Lba2/p;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v2, v2, Lkz2/h91;->b:Lyo1/ii0;

    .line 144
    .line 145
    invoke-static {v2}, Lm13/i;->a(Lyo1/ii0;)Lba2/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v2, p2

    .line 151
    :goto_5
    invoke-direct {v6, v2}, Lba2/p;-><init>(Lba2/s;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lba2/p;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    iget-object v4, v4, Lkz2/o91;->b:Lyo1/ii0;

    .line 159
    .line 160
    invoke-static {v4}, Lm13/i;->a(Lyo1/ii0;)Lba2/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move-object v4, p2

    .line 166
    :goto_6
    invoke-direct {v2, v4}, Lba2/p;-><init>(Lba2/s;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lba2/p;

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    iget-object v5, v5, Lkz2/l91;->b:Lyo1/ii0;

    .line 174
    .line 175
    invoke-static {v5}, Lm13/i;->a(Lyo1/ii0;)Lba2/s;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    move-object v5, p2

    .line 181
    :goto_7
    invoke-direct {v4, v5}, Lba2/p;-><init>(Lba2/s;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lba2/p;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p1, Lkz2/p91;->b:Lyo1/ii0;

    .line 189
    .line 190
    invoke-static {p1}, Lm13/i;->a(Lyo1/ii0;)Lba2/s;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move-object p1, p2

    .line 196
    :goto_8
    invoke-direct {v5, p1}, Lba2/p;-><init>(Lba2/s;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lba2/o;

    .line 200
    .line 201
    invoke-direct {p1, v6, v2, v4, v5}, Lba2/o;-><init>(Lba2/p;Lba2/p;Lba2/p;Lba2/p;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move-object p1, p2

    .line 206
    :goto_9
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    iput p2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;->I$0:I

    .line 216
    .line 217
    iput v3, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$$inlined$map$2$2$1;->label:I

    .line 218
    .line 219
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/data/b;->a:Lkotlinx/coroutines/flow/l;

    .line 220
    .line 221
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_c

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_c
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method
