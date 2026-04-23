.class public final Lcom/reddit/fullbleedplayer/data/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lxv1/c;

.field public final c:Lcom/reddit/screen/o0;

.field public final d:Lfj1/u;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lxv1/c;Lcom/reddit/screen/o0;Lfj1/u;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/k;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/k;->b:Lxv1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/k;->c:Lcom/reddit/screen/o0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/k;->d:Lfj1/u;

    .line 31
    .line 32
    const-string p1, "loader"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/k;->e:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;-><init>(Lcom/reddit/fullbleedplayer/data/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhx/f;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-boolean p3, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->Z$0:Z

    .line 63
    .line 64
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/k;->e:Ljava/util/Set;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of v2, p2, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_6
    :goto_1
    new-instance p2, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$2;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1, v6}, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$2;-><init>(Lcom/reddit/fullbleedplayer/data/k;Ljava/lang/String;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean p3, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->Z$0:Z

    .line 132
    .line 133
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->I$0:I

    .line 134
    .line 135
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->label:I

    .line 136
    .line 137
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :goto_2
    new-instance p1, Lhx/g;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    if-nez p2, :cond_c

    .line 153
    .line 154
    new-instance p2, Lhx/b;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object p1, p2

    .line 160
    :goto_4
    const-string p2, "<this>"

    .line 161
    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    instance-of p2, p1, Lhx/g;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    check-cast p1, Lhx/g;

    .line 170
    .line 171
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v6, p0

    .line 174
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    if-eqz p3, :cond_b

    .line 178
    .line 179
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean p3, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->Z$0:Z

    .line 184
    .line 185
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->I$0:I

    .line 186
    .line 187
    iput v5, v0, Lcom/reddit/fullbleedplayer/data/GetLinkUseCase$invoke$1;->label:I

    .line 188
    .line 189
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/k;->d:Lfj1/u;

    .line 190
    .line 191
    check-cast p1, Lfj1/v;

    .line 192
    .line 193
    iget-object p2, p1, Lfj1/v;->o:Lcom/reddit/webembed/util/injectable/h;

    .line 194
    .line 195
    sget-object p3, Lfj1/v;->P:[Ltm3/x;

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    aget-object p3, p3, v2

    .line 200
    .line 201
    invoke-virtual {p2, p1, p3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    new-instance p1, Lcom/reddit/fullbleedplayer/composables/p;

    .line 217
    .line 218
    const/4 p2, 0x5

    .line 219
    invoke-direct {p1, p2}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/k;->c:Lcom/reddit/screen/o0;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/k;->a:Lcom/reddit/common/coroutines/a;

    .line 225
    .line 226
    invoke-static {p2, p0, p1, v0}, Lcom/reddit/fullbleedplayer/util/b;->a(Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    .line 232
    if-ne p0, p1, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    :goto_5
    if-ne p0, v1, :cond_b

    .line 238
    .line 239
    :goto_6
    return-object v1

    .line 240
    :cond_b
    :goto_7
    return-object v6

    .line 241
    :cond_c
    throw p1
.end method
