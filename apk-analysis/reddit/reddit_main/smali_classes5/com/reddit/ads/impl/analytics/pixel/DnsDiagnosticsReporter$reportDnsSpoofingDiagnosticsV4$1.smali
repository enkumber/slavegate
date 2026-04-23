.class final Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.analytics.pixel.DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1"
    f = "DnsDiagnosticsReporter.kt"
    l = {
        0x44,
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDnsDiagnosticsReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsDiagnosticsReporter.kt\ncom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1586#2:231\n1661#2,3:232\n1586#2:235\n1661#2,3:236\n*S KotlinDebug\n*F\n+ 1 DnsDiagnosticsReporter.kt\ncom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1\n*L\n66#1:231\n66#1:232,3\n68#1:235\n68#1:236,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $systemDnsResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/analytics/pixel/n;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/pixel/n;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/analytics/pixel/n;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->$systemDnsResult:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->$systemDnsResult:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/n;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/k;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    move-object v10, v2

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget v0, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->I$1:I

    .line 50
    .line 51
    iget v3, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->I$0:I

    .line 52
    .line 53
    iget-object v8, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$8:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v9, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$7:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lkotlin/Pair;

    .line 62
    .line 63
    iget-object v10, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v11, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v12, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Ljava/lang/Iterable;

    .line 74
    .line 75
    iget-object v12, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/lang/Iterable;

    .line 78
    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v12, v10

    .line 83
    move-object v10, v9

    .line 84
    move-object/from16 v9, p1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    sget-object v3, Lcom/reddit/ads/impl/analytics/pixel/n;->m:Ljava/util/List;

    .line 92
    .line 93
    iget-object v8, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 94
    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    invoke-static {v3, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v12, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1$dnsResults$1$1;

    .line 123
    .line 124
    invoke-direct {v12, v8, v11, v7}, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1$dnsResults$1$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/n;Ljava/lang/String;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x3

    .line 128
    invoke-static {v0, v7, v7, v12, v13}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v13, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v9, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v8, v0

    .line 155
    move-object v10, v3

    .line 156
    move v0, v6

    .line 157
    move v3, v0

    .line 158
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lkotlinx/coroutines/g0;

    .line 179
    .line 180
    iput-object v7, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$6:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v11, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$7:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$8:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->I$0:I

    .line 199
    .line 200
    iput v0, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->I$1:I

    .line 201
    .line 202
    iput v6, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->I$2:I

    .line 203
    .line 204
    iput v5, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->label:I

    .line 205
    .line 206
    invoke-interface {v9, v1}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-ne v9, v2, :cond_4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object v12, v10

    .line 214
    move-object v10, v11

    .line 215
    move-object v11, v8

    .line 216
    :goto_2
    new-instance v13, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v13, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object v8, v11

    .line 225
    move-object v10, v12

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    move-object v0, v8

    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    iget-object v3, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/reddit/ads/impl/analytics/pixel/n;->a(Lcom/reddit/ads/impl/analytics/pixel/n;)Lcom/reddit/ads/impl/analytics/pixel/k;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v8, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 237
    .line 238
    const-string v9, "alb.reddit.com"

    .line 239
    .line 240
    iput-object v7, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v0, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$3:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$4:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$5:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v7, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$6:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$7:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->L$8:Ljava/lang/Object;

    .line 257
    .line 258
    iput v4, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->label:I

    .line 259
    .line 260
    invoke-static {v8, v9, v1}, Lcom/reddit/ads/impl/analytics/pixel/n;->b(Lcom/reddit/ads/impl/analytics/pixel/n;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v2, :cond_6

    .line 265
    .line 266
    :goto_3
    return-object v2

    .line 267
    :cond_6
    move-object v10, v0

    .line 268
    move-object v0, v3

    .line 269
    :goto_4
    move-object/from16 v18, v4

    .line 270
    .line 271
    check-cast v18, Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 272
    .line 273
    new-instance v8, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;

    .line 274
    .line 275
    iget-object v9, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->$systemDnsResult:Ljava/util/List;

    .line 276
    .line 277
    iget-object v2, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/reddit/ads/impl/analytics/pixel/n;->b:Lbj2/a;

    .line 280
    .line 281
    check-cast v2, Lxi2/c;

    .line 282
    .line 283
    invoke-virtual {v2}, Lxi2/c;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iget-object v2, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/reddit/ads/impl/analytics/pixel/n;->b:Lbj2/a;

    .line 290
    .line 291
    check-cast v2, Lxi2/c;

    .line 292
    .line 293
    invoke-virtual {v2}, Lxi2/c;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    iget-object v2, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/reddit/ads/impl/analytics/pixel/n;->b:Lbj2/a;

    .line 300
    .line 301
    sget-object v2, Lxi2/c;->j:Landroid/net/ConnectivityManager;

    .line 302
    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    :cond_7
    :goto_5
    move-object v13, v7

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    const/16 v3, 0x10

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto :goto_5

    .line 328
    :goto_6
    iget-object v2, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/reddit/ads/impl/analytics/pixel/n;->c()Landroid/net/ConnectivityManager;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2}, Lcom/reddit/ads/impl/analytics/pixel/n;->c()Landroid/net/ConnectivityManager;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v2, :cond_9

    .line 347
    .line 348
    sget-object v2, Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;->UNKNOWN:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 349
    .line 350
    :goto_7
    move-object v14, v2

    .line 351
    goto :goto_8

    .line 352
    :cond_9
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    sget-object v2, Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;->WIFI:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    sget-object v2, Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;->CELLULAR:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    sget-object v2, Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;->UNKNOWN:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_8
    iget-object v15, v0, Lcom/reddit/ads/impl/analytics/pixel/k;->a:Ljava/util/List;

    .line 374
    .line 375
    iget-boolean v2, v0, Lcom/reddit/ads/impl/analytics/pixel/k;->b:Z

    .line 376
    .line 377
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/pixel/k;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/reddit/ads/impl/analytics/pixel/n;->c()Landroid/net/ConnectivityManager;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v4, :cond_c

    .line 390
    .line 391
    :goto_9
    move-object/from16 v17, v0

    .line 392
    .line 393
    move/from16 v16, v2

    .line 394
    .line 395
    move/from16 v19, v6

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_c
    invoke-virtual {v3}, Lcom/reddit/ads/impl/analytics/pixel/n;->c()Landroid/net/ConnectivityManager;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v3, :cond_d

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_d
    const/4 v4, 0x4

    .line 410
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    goto :goto_9

    .line 415
    :goto_a
    invoke-direct/range {v8 .. v19}, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;Ljava/util/List;ZLjava/lang/String;Lcom/reddit/ads/impl/analytics/pixel/j;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 419
    .line 420
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/pixel/n;->f:Lcx1/c;

    .line 421
    .line 422
    sget-object v3, Lcom/reddit/ads/impl/analytics/pixel/n;->l:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v6, Lcom/reddit/ads/impl/analytics/pixel/m;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-direct {v6, v8, v0}, Lcom/reddit/ads/impl/analytics/pixel/m;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x6

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/pixel/n;->e:Lug1/b;

    .line 439
    .line 440
    invoke-interface {v0, v8}, Lug1/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :goto_b
    iget-object v0, v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$reportDnsSpoofingDiagnosticsV4$1;->this$0:Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 445
    .line 446
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/n;->f:Lcx1/c;

    .line 447
    .line 448
    sget-object v2, Lcom/reddit/ads/impl/analytics/pixel/n;->l:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v5, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 451
    .line 452
    const/16 v0, 0x16

    .line 453
    .line 454
    invoke-direct {v5, v0}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x2

    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 460
    .line 461
    .line 462
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0
.end method
