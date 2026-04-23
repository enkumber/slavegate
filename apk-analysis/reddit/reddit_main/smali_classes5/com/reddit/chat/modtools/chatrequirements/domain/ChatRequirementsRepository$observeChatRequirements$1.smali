.class final Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.chat.modtools.chatrequirements.domain.ChatRequirementsRepository$observeChatRequirements$1"
    f = "ChatRequirementsRepository.kt"
    l = {
        0x1c,
        0x26,
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lhx/f;",
        "Lcom/reddit/chat/modtools/chatrequirements/domain/b;",
        "Lcom/reddit/chat/modtools/chatrequirements/domain/e;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nChatRequirementsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatRequirementsRepository.kt\ncom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,60:1\n248#2:61\n249#2:67\n234#2,4:68\n49#3:62\n51#3:66\n46#4:63\n51#4:65\n105#5:64\n*S KotlinDebug\n*F\n+ 1 ChatRequirementsRepository.kt\ncom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1\n*L\n29#1:61\n29#1:67\n40#1:68,4\n35#1:62\n35#1:66\n35#1:63\n35#1:65\n35#1:64\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lnt/c;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/modtools/chatrequirements/domain/g;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/chatrequirements/domain/g;Lnt/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/modtools/chatrequirements/domain/g;",
            "Lnt/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->this$0:Lcom/reddit/chat/modtools/chatrequirements/domain/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->$scope:Lnt/c;

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
    new-instance v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->this$0:Lcom/reddit/chat/modtools/chatrequirements/domain/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->$scope:Lnt/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;-><init>(Lcom/reddit/chat/modtools/chatrequirements/domain/g;Lnt/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/reddit/chat/modtools/chatrequirements/domain/e;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhx/f;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/reddit/chat/modtools/chatrequirements/domain/b;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lhx/f;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->this$0:Lcom/reddit/chat/modtools/chatrequirements/domain/g;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/chat/modtools/chatrequirements/domain/g;->a:Lcom/reddit/chat/modtools/chatrequirements/data/a;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->$scope:Lnt/c;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v2, p0}, Lcom/reddit/chat/modtools/chatrequirements/data/a;->a(Lnt/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    :goto_0
    move-object v2, p1

    .line 82
    check-cast v2, Lhx/f;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->this$0:Lcom/reddit/chat/modtools/chatrequirements/domain/g;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->$scope:Lnt/c;

    .line 87
    .line 88
    instance-of v8, v2, Lhx/g;

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Lhx/g;

    .line 94
    .line 95
    iget-object v8, v8, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/reddit/chat/modtools/chatrequirements/domain/b;

    .line 98
    .line 99
    iget-object v9, p1, Lcom/reddit/chat/modtools/chatrequirements/domain/g;->b:Landroidx/work/impl/k;

    .line 100
    .line 101
    const-string v10, "scope"

    .line 102
    .line 103
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v9, Landroidx/work/impl/k;->a:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-static {v5}, Lre/b;->D(Lnt/c;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    invoke-static {v6}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v11, Lkotlinx/coroutines/flow/h1;

    .line 126
    .line 127
    new-instance v9, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 128
    .line 129
    const/16 v10, 0x15

    .line 130
    .line 131
    invoke-direct {v9, v10}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v10, Lkotlinx/coroutines/flow/m;->b:Lkm2/a;

    .line 135
    .line 136
    invoke-static {v11, v9, v10}, Lkotlinx/coroutines/flow/m;->v(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v10, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1$1$1;

    .line 141
    .line 142
    invoke-direct {v10, p1, v5, v8, v6}, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1$1$1;-><init>(Lcom/reddit/chat/modtools/chatrequirements/domain/g;Lnt/c;Lcom/reddit/chat/modtools/chatrequirements/domain/b;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lkotlinx/coroutines/flow/w;

    .line 146
    .line 147
    invoke-direct {p1, v10, v9}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v7, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->I$0:I

    .line 157
    .line 158
    iput v7, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->I$1:I

    .line 159
    .line 160
    iput v4, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->label:I

    .line 161
    .line 162
    new-instance v4, Lcom/reddit/chat/modtools/chatrequirements/domain/f;

    .line 163
    .line 164
    invoke-direct {v4, v0, v8}, Lcom/reddit/chat/modtools/chatrequirements/domain/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/chat/modtools/chatrequirements/domain/b;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lkotlinx/coroutines/flow/y0;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/y0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/w;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_1
    if-ne p1, v1, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_2
    if-ne p1, v1, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_3
    instance-of p1, v2, Lhx/b;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    move-object p1, v2

    .line 194
    check-cast p1, Lhx/b;

    .line 195
    .line 196
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/reddit/chat/modtools/chatrequirements/domain/e;

    .line 199
    .line 200
    new-instance v4, Lhx/b;

    .line 201
    .line 202
    invoke-direct {v4, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput v7, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->I$0:I

    .line 212
    .line 213
    iput v7, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->I$1:I

    .line 214
    .line 215
    iput v3, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;->label:I

    .line 216
    .line 217
    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v1, :cond_9

    .line 222
    .line 223
    :goto_4
    return-object v1

    .line 224
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
