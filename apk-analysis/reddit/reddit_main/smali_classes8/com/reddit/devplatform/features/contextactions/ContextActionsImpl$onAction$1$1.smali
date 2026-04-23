.class final Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.features.contextactions.ContextActionsImpl$onAction$1$1"
    f = "ContextActionsImpl.kt"
    l = {
        0x10b,
        0x118,
        0x118
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
        "SMAP\nContextActionsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextActionsImpl.kt\ncom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 ContextActionResponseKt.kt\ncom/reddit/devvit/actor/reddit/ContextActionResponseKtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n264#2,3:449\n10#3:452\n1#4:453\n*S KotlinDebug\n*F\n+ 1 ContextActionsImpl.kt\ncom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1\n*L\n281#1:449,3\n283#1:452\n283#1:453\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Lcom/reddit/devplatform/features/contextactions/f;

.field final synthetic $remoteActor:Lcom/reddit/devplatform/runtime/remote/actors/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/contextactions/j;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/contextactions/j;Lcom/reddit/devplatform/features/contextactions/f;Lcom/reddit/devplatform/runtime/remote/actors/a;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/contextactions/j;",
            "Lcom/reddit/devplatform/features/contextactions/f;",
            "Lcom/reddit/devplatform/runtime/remote/actors/a;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->this$0:Lcom/reddit/devplatform/features/contextactions/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$params:Lcom/reddit/devplatform/features/contextactions/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$remoteActor:Lcom/reddit/devplatform/runtime/remote/actors/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->this$0:Lcom/reddit/devplatform/features/contextactions/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$params:Lcom/reddit/devplatform/features/contextactions/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$remoteActor:Lcom/reddit/devplatform/runtime/remote/actors/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;-><init>(Lcom/reddit/devplatform/features/contextactions/j;Lcom/reddit/devplatform/features/contextactions/f;Lcom/reddit/devplatform/runtime/remote/actors/a;Landroid/content/Context;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->label:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnp3/d;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/reddit/devplatform/runtime/remote/actors/a;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lnp3/d;

    .line 59
    .line 60
    iget-object v9, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v9, v6

    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->this$0:Lcom/reddit/devplatform/features/contextactions/j;

    .line 86
    .line 87
    iget-object v9, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$params:Lcom/reddit/devplatform/features/contextactions/f;

    .line 88
    .line 89
    iput v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->label:I

    .line 90
    .line 91
    invoke-static {v2, v9, v1}, Lcom/reddit/devplatform/features/contextactions/j;->c(Lcom/reddit/devplatform/features/contextactions/j;Lcom/reddit/devplatform/features/contextactions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_4
    :goto_0
    check-cast v2, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 100
    .line 101
    iget-object v9, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$params:Lcom/reddit/devplatform/features/contextactions/f;

    .line 102
    .line 103
    iget-object v9, v9, Lcom/reddit/devplatform/features/contextactions/f;->d:Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;

    .line 104
    .line 105
    sget-object v10, Lcom/reddit/devplatform/features/contextactions/i;->a:[I

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    aget v9, v10, v9
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    const-string v10, "<this>"

    .line 114
    .line 115
    if-eq v9, v7, :cond_a

    .line 116
    .line 117
    if-eq v9, v6, :cond_7

    .line 118
    .line 119
    if-eq v9, v5, :cond_6

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    if-ne v9, v2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    :goto_1
    move-object v2, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lcom/reddit/devvit/actor/reddit/k;->hasComment()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    invoke-interface {v2}, Lcom/reddit/devvit/actor/reddit/k;->getComment()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v2, v8

    .line 148
    :goto_2
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Lcom/reddit/devvit/plugin/redditapi/common/s;->hasParentId()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    invoke-interface {v2}, Lcom/reddit/devvit/plugin/redditapi/common/s;->getParentId()Lcom/google/protobuf/StringValue;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move-object v2, v8

    .line 165
    :goto_3
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Lcom/reddit/devvit/actor/reddit/k;->hasPost()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    invoke-interface {v2}, Lcom/reddit/devvit/actor/reddit/k;->getPost()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    move-object v2, v8

    .line 187
    :goto_4
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Lcom/reddit/devvit/plugin/redditapi/common/s;->hasName()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_c

    .line 197
    .line 198
    invoke-interface {v2}, Lcom/reddit/devvit/plugin/redditapi/common/s;->getName()Lcom/google/protobuf/StringValue;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    move-object v2, v8

    .line 204
    :goto_5
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    const-string v10, "devvit-post"

    .line 218
    .line 219
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {v9}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v9, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$remoteActor:Lcom/reddit/devplatform/runtime/remote/actors/a;

    .line 227
    .line 228
    iget-object v10, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->this$0:Lcom/reddit/devplatform/features/contextactions/j;

    .line 229
    .line 230
    iget-object v11, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$params:Lcom/reddit/devplatform/features/contextactions/f;

    .line 231
    .line 232
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v9, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    iput v6, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->label:I

    .line 241
    .line 242
    invoke-static {v10, v11, v1}, Lcom/reddit/devplatform/features/contextactions/j;->c(Lcom/reddit/devplatform/features/contextactions/j;Lcom/reddit/devplatform/features/contextactions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-ne v6, v0, :cond_e

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    move-object/from16 v18, v9

    .line 250
    .line 251
    move-object v9, v2

    .line 252
    move-object/from16 v2, v18

    .line 253
    .line 254
    :goto_7
    check-cast v6, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 255
    .line 256
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput v5, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->label:I

    .line 265
    .line 266
    invoke-virtual {v2, v6, v9, v1}, Lcom/reddit/devplatform/runtime/remote/actors/a;->t(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lnp3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v0, :cond_f

    .line 271
    .line 272
    :goto_8
    return-object v0

    .line 273
    :cond_f
    :goto_9
    check-cast v2, Lhx/f;

    .line 274
    .line 275
    instance-of v0, v2, Lhx/g;

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    check-cast v2, Lhx/g;

    .line 280
    .line 281
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_10
    instance-of v0, v2, Lhx/b;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    check-cast v2, Lhx/b;

    .line 292
    .line 293
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lz81/b;

    .line 296
    .line 297
    new-instance v0, Lio/grpc/StatusException;

    .line 298
    .line 299
    sget-object v2, Lxl3/m;->g:Lxl3/m;

    .line 300
    .line 301
    invoke-direct {v0, v2}, Lio/grpc/StatusException;-><init>(Lxl3/m;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_0

    .line 311
    :goto_a
    iget-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->this$0:Lcom/reddit/devplatform/features/contextactions/j;

    .line 312
    .line 313
    iget-object v5, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$context:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;->newBuilder()Lcom/reddit/devvit/actor/reddit/l;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v9, "newBuilder(...)"

    .line 320
    .line 321
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v9, "builder"

    .line 325
    .line 326
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 330
    .line 331
    .line 332
    iget-object v9, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 333
    .line 334
    check-cast v9, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;

    .line 335
    .line 336
    invoke-static {v9, v4}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;->access$7300(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v9, v2, Lcom/reddit/devplatform/features/contextactions/j;->k:Ljc1/a;

    .line 340
    .line 341
    check-cast v9, Ljc1/c;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljc1/c;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const v10, 0x7f1308d0

    .line 348
    .line 349
    .line 350
    if-eqz v9, :cond_13

    .line 351
    .line 352
    iget-object v2, v2, Lcom/reddit/devplatform/features/contextactions/j;->j:Lbx/b;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    move-object v0, v3

    .line 361
    :cond_12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v2, Lbx/a;

    .line 366
    .line 367
    invoke-virtual {v2, v10, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_b

    .line 372
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_14

    .line 377
    .line 378
    move-object v0, v3

    .line 379
    :cond_14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v5, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_b
    const-string v2, "value"

    .line 391
    .line 392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 399
    .line 400
    check-cast v2, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;

    .line 401
    .line 402
    invoke-static {v2, v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;->access$7500(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v2, "build(...)"

    .line 410
    .line 411
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast v0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;

    .line 415
    .line 416
    :goto_c
    invoke-virtual {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;->getEffectsCount()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const-string v5, "context"

    .line 421
    .line 422
    if-lez v2, :cond_17

    .line 423
    .line 424
    iget-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->this$0:Lcom/reddit/devplatform/features/contextactions/j;

    .line 425
    .line 426
    iget-object v2, v2, Lcom/reddit/devplatform/features/contextactions/j;->f:Lcom/google/firebase/messaging/g;

    .line 427
    .line 428
    iget-object v3, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$context:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v2, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, Lcom/reddit/devplatform/components/events/d;

    .line 436
    .line 437
    if-nez v4, :cond_16

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/g;->h(Landroid/content/Context;)Lbc1/g0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_15

    .line 444
    .line 445
    new-instance v9, Lcom/reddit/devplatform/components/events/d;

    .line 446
    .line 447
    iget-object v4, v3, Lbc1/g0;->d:Lbc1/x1;

    .line 448
    .line 449
    iget-object v5, v4, Lbc1/x1;->e:Lll3/c;

    .line 450
    .line 451
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    move-object v10, v5

    .line 456
    check-cast v10, Lkotlinx/coroutines/b0;

    .line 457
    .line 458
    iget-object v5, v3, Lbc1/g0;->c:Lbc1/x0;

    .line 459
    .line 460
    iget-object v6, v5, Lbc1/x0;->h:Lll3/c;

    .line 461
    .line 462
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-object v11, v6

    .line 467
    check-cast v11, Lcom/reddit/common/coroutines/a;

    .line 468
    .line 469
    invoke-virtual {v4}, Lbc1/x1;->P()Ldc/b;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iget-object v6, v4, Lbc1/x1;->co:Lll3/c;

    .line 474
    .line 475
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    move-object v13, v6

    .line 480
    check-cast v13, Lcom/reddit/devplatform/components/events/e;

    .line 481
    .line 482
    iget-object v4, v4, Lbc1/x1;->eo:Lll3/c;

    .line 483
    .line 484
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object v14, v4

    .line 489
    check-cast v14, Lcom/reddit/devplatform/data/repository/f;

    .line 490
    .line 491
    invoke-virtual {v3}, Lbc1/g0;->a()Lcom/reddit/devplatform/components/effects/c;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    iget-object v3, v5, Lbc1/x0;->e:Lbc1/w0;

    .line 496
    .line 497
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object/from16 v16, v3

    .line 502
    .line 503
    check-cast v16, Lcx1/c;

    .line 504
    .line 505
    invoke-direct/range {v9 .. v16}, Lcom/reddit/devplatform/components/events/d;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Ldc/b;Lcom/reddit/devplatform/components/events/e;Lcom/reddit/devplatform/data/repository/f;Lcom/reddit/devplatform/components/effects/c;Lcx1/c;)V

    .line 506
    .line 507
    .line 508
    move-object v8, v9

    .line 509
    :cond_15
    iput-object v8, v2, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v4, v8

    .line 512
    :cond_16
    if-eqz v4, :cond_23

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;->getEffectsList()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v2, "getEffectsList(...)"

    .line 519
    .line 520
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v5, Lcom/reddit/devplatform/components/events/c;

    .line 524
    .line 525
    iget-object v1, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$params:Lcom/reddit/devplatform/features/contextactions/f;

    .line 526
    .line 527
    iget-object v6, v1, Lcom/reddit/devplatform/features/contextactions/f;->c:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v10, v1, Lcom/reddit/devplatform/features/contextactions/f;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v11, v1, Lcom/reddit/devplatform/features/contextactions/f;->a:Ljava/lang/String;

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x7ce

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    invoke-direct/range {v5 .. v17}, Lcom/reddit/devplatform/components/events/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v0, v5}, Lcom/reddit/devplatform/components/events/d;->a(Ljava/util/List;Lcom/reddit/devplatform/components/events/c;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :cond_17
    invoke-virtual {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;->getSuccess()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const-string v6, "ifEmpty(...)"

    .line 557
    .line 558
    if-eqz v2, :cond_1e

    .line 559
    .line 560
    iget-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$context:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;->getMessage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v9, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->this$0:Lcom/reddit/devplatform/features/contextactions/j;

    .line 567
    .line 568
    iget-object v10, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$context:Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-nez v11, :cond_19

    .line 575
    .line 576
    iget-object v0, v9, Lcom/reddit/devplatform/features/contextactions/j;->k:Ljc1/a;

    .line 577
    .line 578
    check-cast v0, Ljc1/c;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const v11, 0x7f1308d1

    .line 585
    .line 586
    .line 587
    if-eqz v0, :cond_18

    .line 588
    .line 589
    iget-object v0, v9, Lcom/reddit/devplatform/features/contextactions/j;->j:Lbx/b;

    .line 590
    .line 591
    check-cast v0, Lbx/a;

    .line 592
    .line 593
    invoke-virtual {v0, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_d

    .line 598
    :cond_18
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_19
    :goto_d
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v6, "message"

    .line 612
    .line 613
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sget-object v12, Lai3/i;->b:Lai3/i;

    .line 620
    .line 621
    const/16 v2, 0xf2

    .line 622
    .line 623
    and-int/lit8 v2, v2, 0x8

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    if-eqz v2, :cond_1a

    .line 627
    .line 628
    move-object v13, v14

    .line 629
    goto :goto_e

    .line 630
    :cond_1a
    sget-object v2, Lai3/k;->b:Lai3/k;

    .line 631
    .line 632
    move-object v13, v2

    .line 633
    :goto_e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v2, "accentColor"

    .line 637
    .line 638
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-array v9, v4, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v10, "formatArgs"

    .line 647
    .line 648
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    array-length v9, v4

    .line 656
    if-nez v9, :cond_1b

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const-string v9, "format(...)"

    .line 668
    .line 669
    invoke-static {v4, v7, v0, v9}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_f
    const/16 v4, 0xfe

    .line 674
    .line 675
    and-int/2addr v4, v7

    .line 676
    if-eqz v4, :cond_1c

    .line 677
    .line 678
    move-object v10, v3

    .line 679
    goto :goto_10

    .line 680
    :cond_1c
    move-object v10, v0

    .line 681
    :goto_10
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v9, Lai3/y;

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    move-object v15, v14

    .line 691
    move-object/from16 v16, v14

    .line 692
    .line 693
    invoke-direct/range {v9 .. v16}, Lai3/y;-><init>(Ljava/lang/CharSequence;ZLj9/a;Lo4/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v9, Lai3/y;->a:Ljava/lang/CharSequence;

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-lez v0, :cond_1d

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    const-string v1, "Toast requires a message!"

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_1e
    iget-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$context:Landroid/content/Context;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v3, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->this$0:Lcom/reddit/devplatform/features/contextactions/j;

    .line 720
    .line 721
    iget-object v4, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$context:Landroid/content/Context;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-nez v7, :cond_20

    .line 728
    .line 729
    iget-object v0, v3, Lcom/reddit/devplatform/features/contextactions/j;->k:Ljc1/a;

    .line 730
    .line 731
    check-cast v0, Ljc1/c;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const v7, 0x7f1308cf

    .line 738
    .line 739
    .line 740
    if-eqz v0, :cond_1f

    .line 741
    .line 742
    iget-object v0, v3, Lcom/reddit/devplatform/features/contextactions/j;->j:Lbx/b;

    .line 743
    .line 744
    check-cast v0, Lbx/a;

    .line 745
    .line 746
    invoke-virtual {v0, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto :goto_11

    .line 751
    :cond_1f
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_20
    :goto_11
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v0}, Lur3/b;->w(Landroid/content/Context;Ljava/lang/CharSequence;)Lai3/y;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    :goto_12
    iget-object v0, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->this$0:Lcom/reddit/devplatform/features/contextactions/j;

    .line 766
    .line 767
    iget-object v0, v0, Lcom/reddit/devplatform/features/contextactions/j;->f:Lcom/google/firebase/messaging/g;

    .line 768
    .line 769
    iget-object v1, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1$1;->$context:Landroid/content/Context;

    .line 770
    .line 771
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lcom/reddit/devplatform/components/effects/c;

    .line 777
    .line 778
    if-nez v2, :cond_22

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/g;->h(Landroid/content/Context;)Lbc1/g0;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_21

    .line 785
    .line 786
    invoke-virtual {v1}, Lbc1/g0;->a()Lcom/reddit/devplatform/components/effects/c;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    :cond_21
    iput-object v8, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v2, v8

    .line 793
    :cond_22
    if-eqz v2, :cond_23

    .line 794
    .line 795
    new-instance v0, Lcom/reddit/devplatform/features/contextactions/c;

    .line 796
    .line 797
    invoke-direct {v0, v9}, Lcom/reddit/devplatform/features/contextactions/c;-><init>(Lai3/y;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lcom/reddit/devplatform/components/effects/c;->b(Lcom/reddit/devplatform/components/effects/k;)V

    .line 801
    .line 802
    .line 803
    :cond_23
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0
.end method
