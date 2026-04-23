.class final Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.runtime.local.javascriptengine.LocalRuntimeJSEngine$loadBundle$2"
    f = "LocalRuntimeJSEngine.kt"
    l = {
        0xe9,
        0xf1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $bundle:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

.field final synthetic $customPostData:Lcom/reddit/devplatform/features/customposts/c;

.field final synthetic $devvitData:Lcom/reddit/devplatform/model/DevvitData;

.field final synthetic $logTag:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/c;",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/j;",
            "Ljava/lang/String;",
            "Lcom/reddit/devplatform/model/DevvitData;",
            "Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$customPostData:Lcom/reddit/devplatform/features/customposts/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$logTag:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$bundle:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$customPostData:Lcom/reddit/devplatform/features/customposts/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$logTag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$bundle:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;-><init>(Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$customPostData:Lcom/reddit/devplatform/features/customposts/c;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->e:Lt81/a;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lt81/a;->a(Ljava/lang/String;)Lr81/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->q:Loi3/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v5, "logger"

    .line 61
    .line 62
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Loi3/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$logTag:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$customPostData:Lcom/reddit/devplatform/features/customposts/c;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 74
    .line 75
    sget-object v7, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->r:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :goto_0
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iput-object v5, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->l:Lcom/reddit/devplatform/features/customposts/c;

    .line 97
    .line 98
    :cond_6
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iput-object v6, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->m:Lcom/reddit/devplatform/model/DevvitData;

    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->$bundle:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 105
    .line 106
    iput-object v1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->j:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/b;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v5, "toByteArray(...)"

    .line 113
    .line 114
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->label:I

    .line 118
    .line 119
    const-string v4, "result = await self.loadBundle(new Uint8Array(payload));\nresult = JSON.stringify(result)"

    .line 120
    .line 121
    invoke-static {p1, v4, v1, p0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 131
    .line 132
    sget-object v4, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->BUNDLED_LOADED:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k(Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->o:Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iput-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;->label:I

    .line 146
    .line 147
    check-cast v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/a;

    .line 148
    .line 149
    invoke-virtual {v1, p1, p0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_9

    .line 154
    .line 155
    :goto_2
    return-object v0

    .line 156
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
