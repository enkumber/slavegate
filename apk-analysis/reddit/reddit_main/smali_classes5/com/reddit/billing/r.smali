.class public final Lcom/reddit/billing/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/billing/t;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/t;)V
    .locals 1

    .line 1
    const-string v0, "gqlRemote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/billing/r;->a:Lcom/reddit/billing/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;-><init>(Lcom/reddit/billing/r;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, p5, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p5, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p5, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p5, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p5, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, p5, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p5, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, p5, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p5, Lcom/reddit/billing/RedditPurchaseRepository$verifyPurchase$1;->label:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/billing/r;->a:Lcom/reddit/billing/t;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/billing/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_2
    check-cast v0, Lgi2/rd;

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object p1, v0, Lgi2/rd;->a:Lgi2/ud;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p1, Lgi2/ud;->b:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 p2, 0xa

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lgi2/sd;

    .line 128
    .line 129
    iget-object p3, p2, Lgi2/sd;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p4, p2, Lgi2/sd;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p2, p2, Lgi2/sd;->c:Ljava/util/List;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    if-eqz p5, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    if-eqz p5, :cond_6

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    check-cast p5, Lgi2/td;

    .line 159
    .line 160
    iget-object v1, p5, Lgi2/td;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "retriable"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object p5, p5, Lgi2/td;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    if-eqz p5, :cond_5

    .line 177
    .line 178
    move p2, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    :goto_4
    move p2, p0

    .line 181
    :goto_5
    new-instance p5, Lvs/a;

    .line 182
    .line 183
    invoke-direct {p5, p3, p4, p2}, Lvs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object p1, v0, Lgi2/rd;->a:Lgi2/ud;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iget-boolean p1, p1, Lgi2/ud;->a:Z

    .line 197
    .line 198
    if-ne p1, v3, :cond_8

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move v3, p0

    .line 202
    :goto_6
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object p1, v0, Lgi2/rd;->a:Lgi2/ud;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-boolean p0, p1, Lgi2/ud;->c:Z

    .line 209
    .line 210
    :cond_9
    new-instance p1, Lvs/b;

    .line 211
    .line 212
    invoke-direct {p1, v4, v3, p0}, Lvs/b;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method
