.class final Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->awaitImageResponse(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.postsubmit.worker.SubmitImagePostWorker$awaitImageResponse$2"
    f = "SubmitImagePostWorker.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lyw/m;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nSubmitImagePostWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitImagePostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,220:1\n29#2:221\n*S KotlinDebug\n*F\n+ 1 SubmitImagePostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2\n*L\n180#1:221\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $websocketUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;


# direct methods
.method public constructor <init>(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->$websocketUrl:Ljava/lang/String;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->$websocketUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Exception during WebSocket handling: "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->label:I

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/data/postsubmit/worker/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/q;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v6, Lcom/reddit/data/postsubmit/worker/c;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 55
    .line 56
    invoke-direct {v6, p1, v7, v2}, Lcom/reddit/data/postsubmit/worker/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Lkotlinx/coroutines/r;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->access$getRemoteWebSocketDataSource$p(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;)Lcom/reddit/data/remote/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->$websocketUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v7, Lcj2/b;

    .line 70
    .line 71
    invoke-virtual {v7, v8, v6}, Lcj2/b;->a(Landroid/net/Uri;Lcom/reddit/data/postsubmit/worker/c;)Lvi2/l;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v6, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2$1;

    .line 78
    .line 79
    invoke-direct {v6, v2, v5}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2$1;-><init>(Lkotlinx/coroutines/q;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$awaitImageResponse$2;->label:I

    .line 89
    .line 90
    const-wide/32 v7, 0xea60

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8, v6, p0}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p0, v1, :cond_2

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    move-object v9, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v9

    .line 103
    :goto_0
    :try_start_2
    check-cast p1, Lhx/f;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lhx/b;

    .line 108
    .line 109
    const-string v1, "WebSocket timeout"

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lvi2/l;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lvi2/l;->a:Lokhttp3/WebSocket;

    .line 121
    .line 122
    invoke-interface {p0, v3, v5}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object p1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move-object v9, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v9

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception p0

    .line 132
    move-object v9, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v9

    .line 135
    :goto_1
    :try_start_3
    new-instance v1, Lhx/b;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lvi2/l;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    iget-object p0, p0, Lvi2/l;->a:Lokhttp3/WebSocket;

    .line 163
    .line 164
    invoke-interface {p0, v3, v5}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    return-object v1

    .line 168
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lvi2/l;

    .line 171
    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    iget-object p0, p0, Lvi2/l;->a:Lokhttp3/WebSocket;

    .line 175
    .line 176
    invoke-interface {p0, v3, v5}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    throw p1
.end method
