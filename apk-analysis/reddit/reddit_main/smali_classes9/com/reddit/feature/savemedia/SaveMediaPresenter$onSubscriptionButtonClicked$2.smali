.class final Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;
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
    c = "com.reddit.feature.savemedia.SaveMediaPresenter$onSubscriptionButtonClicked$2"
    f = "SaveMediaPresenter.kt"
    l = {
        0x6f,
        0x71,
        0x73,
        0x7c
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
        "SMAP\nSaveMediaPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveMediaPresenter.kt\ncom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,160:1\n248#2,2:161\n234#2,4:163\n*S KotlinDebug\n*F\n+ 1 SaveMediaPresenter.kt\ncom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2\n*L\n114#1:161,2\n123#1:163,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $asyncLink:Lqd1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd1/b;"
        }
    .end annotation
.end field

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $wasSubscribed:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feature/savemedia/d;


# direct methods
.method public constructor <init>(ZLcom/reddit/feature/savemedia/d;Lcom/reddit/domain/model/Link;Lqd1/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/feature/savemedia/d;",
            "Lcom/reddit/domain/model/Link;",
            "Lqd1/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$wasSubscribed:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$asyncLink:Lqd1/b;

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
    new-instance v0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$wasSubscribed:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$asyncLink:Lqd1/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;-><init>(ZLcom/reddit/feature/savemedia/d;Lcom/reddit/domain/model/Link;Lqd1/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/Unit;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhx/f;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/Unit;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lhx/f;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$wasSubscribed:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/feature/savemedia/d;->r:Lcom/reddit/domain/usecase/r;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$link:Lcom/reddit/domain/model/Link;

    .line 75
    .line 76
    iput v5, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->label:I

    .line 77
    .line 78
    check-cast p1, Lcom/reddit/domain/usecase/m;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v4, v1, p0}, Lcom/reddit/domain/usecase/m;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    :goto_0
    check-cast p1, Lhx/f;

    .line 100
    .line 101
    :goto_1
    move-object v1, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/feature/savemedia/d;->r:Lcom/reddit/domain/usecase/r;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$link:Lcom/reddit/domain/model/Link;

    .line 108
    .line 109
    iput v4, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->label:I

    .line 110
    .line 111
    check-cast p1, Lcom/reddit/domain/usecase/m;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v4, v1, p0}, Lcom/reddit/domain/usecase/m;->e(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_2
    check-cast p1, Lhx/f;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_3
    iget-object p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 135
    .line 136
    iget-boolean v4, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$wasSubscribed:Z

    .line 137
    .line 138
    iget-object v5, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$link:Lcom/reddit/domain/model/Link;

    .line 139
    .line 140
    instance-of v8, v1, Lhx/g;

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    move-object v8, v1

    .line 145
    check-cast v8, Lhx/g;

    .line 146
    .line 147
    iget-object v8, v8, Lhx/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lkotlin/Unit;

    .line 150
    .line 151
    iget-object v8, p1, Lcom/reddit/feature/savemedia/d;->w:Lcom/reddit/common/coroutines/a;

    .line 152
    .line 153
    invoke-interface {v8}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v9, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$1$1;

    .line 158
    .line 159
    invoke-direct {v9, p1, v4, v5, v6}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$1$1;-><init>(Lcom/reddit/feature/savemedia/d;ZLcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v7, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->I$0:I

    .line 167
    .line 168
    iput v7, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->I$1:I

    .line 169
    .line 170
    iput v3, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->label:I

    .line 171
    .line 172
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$asyncLink:Lqd1/b;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->$link:Lcom/reddit/domain/model/Link;

    .line 184
    .line 185
    instance-of v5, v1, Lhx/b;

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    check-cast v5, Lhx/b;

    .line 191
    .line 192
    iget-object v5, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lkotlin/Unit;

    .line 195
    .line 196
    iget-object v5, p1, Lcom/reddit/feature/savemedia/d;->w:Lcom/reddit/common/coroutines/a;

    .line 197
    .line 198
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v8, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;

    .line 203
    .line 204
    invoke-direct {v8, p1, v3, v4, v6}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2$2$1;-><init>(Lcom/reddit/feature/savemedia/d;Lqd1/b;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput v7, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->I$0:I

    .line 212
    .line 213
    iput v7, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->I$1:I

    .line 214
    .line 215
    iput v2, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$onSubscriptionButtonClicked$2;->label:I

    .line 216
    .line 217
    invoke-static {v5, v8, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_9

    .line 222
    .line 223
    :goto_5
    return-object v0

    .line 224
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
