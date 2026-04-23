.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;
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
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.PostUploadHandler$submitPost$1"
    f = "PostUploadHandler.kt"
    l = {
        0x187
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


# instance fields
.field final synthetic $params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;",
            "Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->o:Lbc1/r;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 32
    .line 33
    const-string v4, "params"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/reddit/domain/usecase/submit/n;

    .line 39
    .line 40
    iget-object v4, p1, Lbc1/r;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lbx/b;

    .line 44
    .line 45
    iget-object v4, p1, Lbc1/r;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Lbj2/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getPostType()Lcom/reddit/domain/model/PostType;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v8, Lcom/reddit/domain/usecase/submit/o;->a:[I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget v4, v8, v4

    .line 61
    .line 62
    if-eq v4, v3, :cond_4

    .line 63
    .line 64
    if-eq v4, v2, :cond_3

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    if-ne v4, v8, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Lbc1/r;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/reddit/domain/usecase/submit/p;

    .line 78
    .line 79
    :goto_0
    move-object v8, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getPostType()Lcom/reddit/domain/model/PostType;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "post type "

    .line 92
    .line 93
    const-string v1, " is not supported"

    .line 94
    .line 95
    invoke-static {v0, p1, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    iget-object v1, p1, Lbc1/r;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/reddit/domain/usecase/submit/p;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v1, p1, Lbc1/r;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljavax/inject/Provider;

    .line 117
    .line 118
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/reddit/domain/usecase/submit/p;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lbc1/r;->f:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Lcx1/c;

    .line 132
    .line 133
    iget-object p1, p1, Lbc1/r;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v10, p1

    .line 136
    check-cast v10, Lpc1/g;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/usecase/submit/n;-><init>(Lbx/b;Lbj2/a;Lcom/reddit/domain/usecase/submit/p;Lcx1/c;Lpc1/g;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 142
    .line 143
    iput v3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->label:I

    .line 144
    .line 145
    invoke-virtual {v5, p1, p0}, Lcom/reddit/domain/usecase/submit/n;->a(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 153
    .line 154
    instance-of v0, p1, Lhx/b;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 159
    .line 160
    check-cast p1, Lhx/b;

    .line 161
    .line 162
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/reddit/domain/model/ResultError;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, p1, p0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->f(Lcom/reddit/domain/model/ResultError;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    instance-of v0, p1, Lhx/g;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->c:Lkotlinx/coroutines/b0;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->j:Lcom/reddit/common/coroutines/a;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1$1;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-direct {v3, v4, p1, p0, v5}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitPost$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lhx/f;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ldm3/a;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0, v5, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
