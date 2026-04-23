.class final Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;
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
        "Lcom/reddit/domain/model/Link;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.usecases.FetchCommentLinkUseCase$loadLink$2"
    f = "FetchCommentLinkUseCase.kt"
    l = {
        0x76,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reddit/domain/model/Link;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFetchCommentLinkUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchCommentLinkUseCase.kt\ncom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,144:1\n49#2:145\n51#2:149\n46#3:146\n51#3:148\n105#4:147\n*S KotlinDebug\n*F\n+ 1 FetchCommentLinkUseCase.kt\ncom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2\n*L\n118#1:145\n118#1:149\n118#1:146\n118#1:148\n118#1:147\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $linkId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/usecases/f;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/usecases/f;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/usecases/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->this$0:Lcom/reddit/comments/usecases/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->$linkId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->$commentId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->this$0:Lcom/reddit/comments/usecases/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->$commentId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;-><init>(Lcom/reddit/comments/usecases/f;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/Link;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->this$0:Lcom/reddit/comments/usecases/f;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/comments/usecases/f;->a:Lou/a;

    .line 37
    .line 38
    check-cast p1, Lou/d;

    .line 39
    .line 40
    iget-object v1, p1, Lou/d;->z:Lcom/reddit/webembed/util/injectable/h;

    .line 41
    .line 42
    sget-object v4, Lou/d;->f0:[Ltm3/x;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    aget-object v4, v4, v5

    .line 47
    .line 48
    invoke-virtual {v1, p1, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->this$0:Lcom/reddit/comments/usecases/f;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/comments/usecases/f;->b:Lej1/a;

    .line 64
    .line 65
    check-cast p1, Lfj1/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->this$0:Lcom/reddit/comments/usecases/f;

    .line 81
    .line 82
    iget-object v4, p1, Lcom/reddit/comments/usecases/f;->e:Lxv1/c;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->$linkId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->$commentId:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v7, Lxv1/a;

    .line 89
    .line 90
    invoke-direct {v7, v3, v3}, Lxv1/a;-><init>(ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/reddit/comments/usecases/f;->c:Lzv/x;

    .line 94
    .line 95
    iget-object p1, p1, Lzv/x;->f:Lzv/w;

    .line 96
    .line 97
    instance-of v9, p1, Lzv/u;

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    check-cast p1, Lzv/u;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object p1, v1

    .line 105
    :goto_0
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v1, p1, Lzv/u;->a:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    move-object v8, v1

    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v12, 0xe0

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v4 .. v12}, Lxv1/c;->a(Lxv1/c;Ljava/lang/String;Ljava/lang/String;Lxv1/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/reddit/link/impl/data/repository/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput v2, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->label:I

    .line 119
    .line 120
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->this$0:Lcom/reddit/comments/usecases/f;

    .line 131
    .line 132
    iget-object v4, p1, Lcom/reddit/comments/usecases/f;->e:Lxv1/c;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->$linkId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v7, Lxv1/a;

    .line 141
    .line 142
    invoke-direct {v7, v3, v3}, Lxv1/a;-><init>(ZZ)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->this$0:Lcom/reddit/comments/usecases/f;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/reddit/comments/usecases/f;->c:Lzv/x;

    .line 148
    .line 149
    iget-object p1, p1, Lzv/x;->f:Lzv/w;

    .line 150
    .line 151
    instance-of v9, p1, Lzv/u;

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    check-cast p1, Lzv/u;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object p1, v1

    .line 159
    :goto_3
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object v1, p1, Lzv/u;->a:Ljava/lang/String;

    .line 162
    .line 163
    :cond_9
    move-object v8, v1

    .line 164
    sget-object v6, Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;->CACHE_THEN_NETWORK:Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;

    .line 165
    .line 166
    const/16 v10, 0x60

    .line 167
    .line 168
    invoke-static/range {v4 .. v10}, Lxv1/c;->c(Lxv1/c;Ljava/lang/String;Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;Lxv1/a;Ljava/lang/String;ZI)Lkotlinx/coroutines/flow/y;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v1, Lcom/reddit/comments/usecases/e;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v1, p1, v2}, Lcom/reddit/comments/usecases/e;-><init>(Lkotlinx/coroutines/flow/y;I)V

    .line 176
    .line 177
    .line 178
    iput v3, p0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;->label:I

    .line 179
    .line 180
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_a

    .line 185
    .line 186
    :goto_4
    return-object v0

    .line 187
    :cond_a
    :goto_5
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 188
    .line 189
    return-object p1
.end method
