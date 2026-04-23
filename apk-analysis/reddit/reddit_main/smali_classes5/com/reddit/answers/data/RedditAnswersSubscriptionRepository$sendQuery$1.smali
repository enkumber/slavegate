.class final Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;
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
    c = "com.reddit.answers.data.RedditAnswersSubscriptionRepository$sendQuery$1"
    f = "RedditAnswersSubscriptionRepository.kt"
    l = {
        0x6a,
        0x85
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
        "SMAP\nRedditAnswersSubscriptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAnswersSubscriptionRepository.kt\ncom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,496:1\n49#2:497\n51#2:501\n46#3:498\n51#3:500\n105#4:499\n*S KotlinDebug\n*F\n+ 1 RedditAnswersSubscriptionRepository.kt\ncom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1\n*L\n131#1:497\n131#1:501\n131#1:498\n131#1:500\n131#1:499\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $responseFormat:Lcom/reddit/answers/models/ResponseFormat;

.field final synthetic $responseId:Ljava/lang/String;

.field final synthetic $source:Lcom/reddit/answers/models/LlmSource;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/data/p;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/data/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/answers/models/LlmSource;",
            "Lcom/reddit/answers/models/ResponseFormat;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->this$0:Lcom/reddit/answers/data/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$responseId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$source:Lcom/reddit/answers/models/LlmSource;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$responseFormat:Lcom/reddit/answers/models/ResponseFormat;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->this$0:Lcom/reddit/answers/data/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$responseId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$message:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$source:Lcom/reddit/answers/models/LlmSource;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$responseFormat:Lcom/reddit/answers/models/ResponseFormat;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;-><init>(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v8, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->this$0:Lcom/reddit/answers/data/p;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/answers/data/p;->d:Lcom/reddit/session/v;

    .line 46
    .line 47
    check-cast p1, Lob3/b;

    .line 48
    .line 49
    iget-object p1, p1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/reddit/session/q;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->this$0:Lcom/reddit/answers/data/p;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/reddit/answers/data/p;->e:Lwo/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lwo/a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v5, "userId"

    .line 78
    .line 79
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "uuid"

    .line 83
    .line 84
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, ":"

    .line 88
    .line 89
    invoke-static {p1, v5, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->this$0:Lcom/reddit/answers/data/p;

    .line 94
    .line 95
    iget-object v5, p1, Lcom/reddit/answers/data/p;->l:Lcx1/c;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$message:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$conversationId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$responseId:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v9, Lcom/reddit/answers/data/l;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct {v9, p1, v6, v7, v8}, Lcom/reddit/answers/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x7

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->this$0:Lcom/reddit/answers/data/p;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$conversationId:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$responseId:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$message:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p1, v5, v6, v7, p0}, Lcom/reddit/answers/data/datasource/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_2

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :goto_1
    iget-object v5, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->this$0:Lcom/reddit/answers/data/p;

    .line 139
    .line 140
    iget-object v7, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$conversationId:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v11, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$responseId:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$message:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$source:Lcom/reddit/answers/models/LlmSource;

    .line 147
    .line 148
    iget-object v10, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$responseFormat:Lcom/reddit/answers/models/ResponseFormat;

    .line 149
    .line 150
    iget-object p1, v5, Lcom/reddit/answers/data/p;->k:Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    iget-object v1, v5, Lcom/reddit/answers/data/p;->j:Lcom/reddit/common/coroutines/a;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-direct/range {v4 .. v12}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;-><init>(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;Ljava/lang/String;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1, v2, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->this$0:Lcom/reddit/answers/data/p;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/reddit/answers/data/p;->i:Llo/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p1, Llo/b;

    .line 175
    .line 176
    iget-object p1, p1, Llo/b;->j:Lcom/reddit/ddg/internal/e;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->this$0:Lcom/reddit/answers/data/p;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/reddit/answers/data/p;->i:Llo/a;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p1, Llo/b;

    .line 189
    .line 190
    iget-object p1, p1, Llo/b;->k:Lcom/reddit/ddg/internal/e;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->this$0:Lcom/reddit/answers/data/p;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/reddit/answers/data/p;->i:Llo/a;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast p1, Llo/b;

    .line 203
    .line 204
    iget-object p1, p1, Llo/b;->j:Lcom/reddit/ddg/internal/e;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->this$0:Lcom/reddit/answers/data/p;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/reddit/answers/data/p;->b:Lcom/reddit/answers/data/datasource/k;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$conversationId:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$message:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$source:Lcom/reddit/answers/models/LlmSource;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v6, "subscriptionId"

    .line 232
    .line 233
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v6, "conversationId"

    .line 237
    .line 238
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v6, "message"

    .line 242
    .line 243
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v6, "source"

    .line 247
    .line 248
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, p1, Lcom/reddit/answers/data/datasource/k;->b:Lkl3/a;

    .line 252
    .line 253
    invoke-interface {v6}, Lkl3/a;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lcom/apollographql/apollo/d;

    .line 258
    .line 259
    new-instance v7, Lxz2/v;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/reddit/answers/models/LlmSource;->getValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v9, Ll9/w0;

    .line 266
    .line 267
    invoke-direct {v9, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v7, v9}, Lxz2/v;-><init>(Ll9/w0;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lrz2/c;

    .line 274
    .line 275
    invoke-direct {v5, v1, v4, v8, v7}, Lrz2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz2/v;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v1, "mutation"

    .line 282
    .line 283
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/apollographql/apollo/a;

    .line 287
    .line 288
    invoke-direct {v1, v6, v5}, Lcom/apollographql/apollo/a;-><init>(Lcom/apollographql/apollo/d;Ll9/t0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object p1, p1, Lcom/reddit/answers/data/datasource/k;->a:Lcom/reddit/common/coroutines/a;

    .line 296
    .line 297
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v4, Landroidx/compose/material3/v1;

    .line 306
    .line 307
    iget-object v6, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->this$0:Lcom/reddit/answers/data/p;

    .line 308
    .line 309
    iget-object v7, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$conversationId:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v8, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$responseId:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v9, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->$message:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput v3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;->label:I

    .line 322
    .line 323
    new-instance v1, Lcom/reddit/answers/data/n;

    .line 324
    .line 325
    invoke-direct {v1, v4}, Lcom/reddit/answers/data/n;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-ne p0, v0, :cond_5

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_2
    if-ne p0, v0, :cond_6

    .line 338
    .line 339
    :goto_3
    return-object v0

    .line 340
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0
.end method
