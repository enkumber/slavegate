.class final Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;
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
    c = "com.reddit.relatedposts.element.RelatedPostsViewModel$fetchRelatedPosts$1"
    f = "RelatedPostsViewModel.kt"
    l = {
        0xfb
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
        "SMAP\nRelatedPostsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelatedPostsViewModel.kt\ncom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,245:1\n43#2,8:246\n51#2,3:255\n44#3:254\n306#4,3:258\n*S KotlinDebug\n*F\n+ 1 RelatedPostsViewModel.kt\ncom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1\n*L\n108#1:246,8\n108#1:255,3\n108#1:254\n112#1:258,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/relatedposts/element/RelatedPostsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->this$0:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

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
    new-instance v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->this$0:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;-><init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->this$0:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->i:Lcom/reddit/relatedposts/element/i;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/relatedposts/element/i;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$1;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->this$0:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 54
    .line 55
    invoke-direct {v1, p0, v5}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$1;-><init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v5, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    new-instance v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;

    .line 63
    .line 64
    invoke-direct {v0, p1, v5}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;-><init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object v5, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->I$0:I

    .line 73
    .line 74
    iput v4, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->label:I

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_0
    new-instance v0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lhx/b;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->this$0:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 99
    .line 100
    instance-of p1, v0, Lhx/g;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    check-cast v0, Lhx/g;

    .line 105
    .line 106
    iget-object p1, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$3$1;

    .line 119
    .line 120
    invoke-direct {v2, p0, p1, v5}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$3$1;-><init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;Ljava/util/List;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v5, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    instance-of p1, v0, Lhx/b;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    check-cast v0, Lhx/b;

    .line 132
    .line 133
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$4$1;

    .line 146
    .line 147
    invoke-direct {v1, p0, v5}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$4$1;-><init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;Ldm3/a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v5, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_6
    throw p1
.end method
