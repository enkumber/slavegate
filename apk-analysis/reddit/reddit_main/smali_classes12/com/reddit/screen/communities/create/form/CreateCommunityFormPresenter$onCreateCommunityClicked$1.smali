.class final Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;
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
    c = "com.reddit.screen.communities.create.form.CreateCommunityFormPresenter$onCreateCommunityClicked$1"
    f = "CreateCommunityFormPresenter.kt"
    l = {
        0x8f,
        0x129,
        0x95,
        0xae
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
        "SMAP\nCreateCommunityFormPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateCommunityFormPresenter.kt\ncom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,291:1\n43#2,8:292\n51#2,3:301\n44#3:300\n248#4,2:304\n234#4,4:306\n*S KotlinDebug\n*F\n+ 1 CreateCommunityFormPresenter.kt\ncom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1\n*L\n146#1:292,8\n146#1:301,3\n146#1:300\n148#1:304,2\n173#1:306,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/communities/create/form/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/create/form/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/communities/create/form/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;-><init>(Lcom/reddit/screen/communities/create/form/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/screen/communities/create/form/c;->x:Lcom/reddit/common/coroutines/a;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$1;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 83
    .line 84
    invoke-direct {v1, v8, v7}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$1;-><init>(Lcom/reddit/screen/communities/create/form/c;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    iput v5, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    :goto_0
    new-instance p1, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 100
    .line 101
    invoke-direct {p1, v1, v7}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;-><init>(Lcom/reddit/screen/communities/create/form/c;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iput-object v7, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->I$0:I

    .line 107
    .line 108
    iput v4, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_1
    new-instance v1, Lhx/g;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    new-instance v1, Lhx/b;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 133
    .line 134
    instance-of v4, v1, Lhx/g;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Lhx/g;

    .line 140
    .line 141
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;

    .line 144
    .line 145
    iget-object v5, p1, Lcom/reddit/screen/communities/create/form/c;->x:Lcom/reddit/common/coroutines/a;

    .line 146
    .line 147
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v8, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$3$1;

    .line 152
    .line 153
    invoke-direct {v8, p1, v4, v7}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$3$1;-><init>(Lcom/reddit/screen/communities/create/form/c;Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->I$0:I

    .line 161
    .line 162
    iput v6, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->I$1:I

    .line 163
    .line 164
    iput v3, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->label:I

    .line 165
    .line 166
    invoke-static {v5, v8, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 174
    .line 175
    instance-of v3, v1, Lhx/b;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    check-cast v3, Lhx/b;

    .line 181
    .line 182
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ljava/lang/Throwable;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/reddit/screen/communities/create/form/c;->x:Lcom/reddit/common/coroutines/a;

    .line 187
    .line 188
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$4$1;

    .line 193
    .line 194
    invoke-direct {v4, p1, v7}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$4$1;-><init>(Lcom/reddit/screen/communities/create/form/c;Ldm3/a;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput v6, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->I$0:I

    .line 202
    .line 203
    iput v6, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->I$1:I

    .line 204
    .line 205
    iput v2, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->label:I

    .line 206
    .line 207
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_8

    .line 212
    .line 213
    :goto_5
    return-object v0

    .line 214
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    throw p1
.end method
