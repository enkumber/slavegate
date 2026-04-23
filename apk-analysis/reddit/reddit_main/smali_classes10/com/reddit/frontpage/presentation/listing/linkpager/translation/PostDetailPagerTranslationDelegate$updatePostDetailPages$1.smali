.class final Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;
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
    c = "com.reddit.frontpage.presentation.listing.linkpager.translation.PostDetailPagerTranslationDelegate$updatePostDetailPages$1"
    f = "PostDetailPagerTranslationDelegate.kt"
    l = {
        0x43
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
        "SMAP\nPostDetailPagerTranslationDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailPagerTranslationDelegate.kt\ncom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,98:1\n1586#2:99\n1661#2,3:100\n248#3,2:103\n*S KotlinDebug\n*F\n+ 1 PostDetailPagerTranslationDelegate.kt\ncom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1\n*L\n67#1:99\n67#1:100,3\n68#1:103,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $postDetailPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;",
            "Ljava/util/List<",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;->$postDetailPages:Ljava/util/List;

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
    new-instance p1, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;->$postDetailPages:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;Ljava/util/List;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->e:Lxv1/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;->$postDetailPages:Ljava/util/List;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;->label:I

    .line 65
    .line 66
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 67
    .line 68
    invoke-virtual {p1, v3, p0}, Lcom/reddit/link/impl/data/repository/l;->q(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;

    .line 78
    .line 79
    instance-of v0, p1, Lhx/g;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lhx/g;

    .line 84
    .line 85
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "links"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->f:Lcom/reddit/localization/o;

    .line 98
    .line 99
    check-cast v0, Lcom/reddit/localization/r;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->i:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
