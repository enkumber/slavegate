.class public final Lcom/reddit/nellie/reporting/endpoint/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/nellie/discovery/repo/a;


# direct methods
.method public constructor <init>(Lcom/reddit/nellie/discovery/repo/a;)V
    .locals 1

    .line 1
    const-string v0, "w3ReportingPolicyRepository"

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
    iput-object p1, p0, Lcom/reddit/nellie/reporting/endpoint/b;->a:Lcom/reddit/nellie/discovery/repo/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/nellie/reporting/Event$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/nellie/reporting/endpoint/RandomEndpointSelector$selectEndpoint$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/nellie/reporting/endpoint/RandomEndpointSelector$selectEndpoint$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/nellie/reporting/endpoint/RandomEndpointSelector$selectEndpoint$1;->label:I

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
    iput v1, v0, Lcom/reddit/nellie/reporting/endpoint/RandomEndpointSelector$selectEndpoint$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/nellie/reporting/endpoint/RandomEndpointSelector$selectEndpoint$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/nellie/reporting/endpoint/RandomEndpointSelector$selectEndpoint$1;-><init>(Lcom/reddit/nellie/reporting/endpoint/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/nellie/reporting/endpoint/RandomEndpointSelector$selectEndpoint$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/nellie/reporting/endpoint/RandomEndpointSelector$selectEndpoint$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/nellie/reporting/endpoint/RandomEndpointSelector$selectEndpoint$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/reddit/nellie/reporting/Event$Type;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    iput-object p1, v0, Lcom/reddit/nellie/reporting/endpoint/RandomEndpointSelector$selectEndpoint$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/nellie/reporting/endpoint/RandomEndpointSelector$selectEndpoint$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/nellie/reporting/endpoint/b;->a:Lcom/reddit/nellie/discovery/repo/a;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/reddit/nellie/discovery/repo/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    instance-of p0, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p0, :cond_c

    .line 74
    .line 75
    check-cast p2, Lhx/g;

    .line 76
    .line 77
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lri2/e;

    .line 80
    .line 81
    sget-object p2, Lcom/reddit/nellie/reporting/endpoint/a;->a:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aget p2, p2, v0

    .line 88
    .line 89
    if-eq p2, v3, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    sget-object p2, Lcom/reddit/nellie/discovery/models/ReportType;->REDDIT_W3_REPORTING:Lcom/reddit/nellie/discovery/models/ReportType;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    sget-object p2, Lcom/reddit/nellie/discovery/models/ReportType;->NEL:Lcom/reddit/nellie/discovery/models/ReportType;

    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, Lri2/e;->b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lri2/d;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Lri2/d;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v0, v1

    .line 120
    :goto_3
    sget-object v2, Lcom/reddit/nellie/discovery/models/ReportType;->NEL:Lcom/reddit/nellie/discovery/models/ReportType;

    .line 121
    .line 122
    if-ne p2, v2, :cond_7

    .line 123
    .line 124
    const-string v0, "w3-reporting-nel"

    .line 125
    .line 126
    :cond_7
    iget-object p0, p0, Lri2/e;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v2, p2

    .line 143
    check-cast v2, Lri2/c;

    .line 144
    .line 145
    iget-object v2, v2, Lri2/c;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object p2, v1

    .line 155
    :goto_4
    check-cast p2, Lri2/c;

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    iget-object p0, p2, Lri2/c;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 162
    .line 163
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lri2/b;

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    iget-object p0, p0, Lri2/b;->a:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move-object p0, v1

    .line 175
    :goto_5
    if-nez p0, :cond_b

    .line 176
    .line 177
    new-instance p0, Lhx/b;

    .line 178
    .line 179
    new-instance p2, Lcom/reddit/nellie/reporting/endpoint/W3EndpointException;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "No endpoint available for "

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1, v1}, Lcom/reddit/nellie/reporting/endpoint/W3EndpointException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_b
    new-instance p1, Lhx/g;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_c
    instance-of p0, p2, Lhx/b;

    .line 209
    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    new-instance p0, Lhx/b;

    .line 213
    .line 214
    check-cast p2, Lhx/b;

    .line 215
    .line 216
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method
