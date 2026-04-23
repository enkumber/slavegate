.class final Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditMyAccountRepository$updateImage$2"
    f = "RedditMyAccountRepository.kt"
    l = {
        0x112,
        0x117
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $newUrl:Ljava/lang/String;

.field final synthetic $type:Lcom/reddit/domain/model/ProfileImageType;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/h;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/ProfileImageType;Lcom/reddit/data/repository/h;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/ProfileImageType;",
            "Lcom/reddit/data/repository/h;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->$type:Lcom/reddit/domain/model/ProfileImageType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->this$0:Lcom/reddit/data/repository/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->$newUrl:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->$type:Lcom/reddit/domain/model/ProfileImageType;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->this$0:Lcom/reddit/data/repository/h;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->$newUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;-><init>(Lcom/reddit/domain/model/ProfileImageType;Lcom/reddit/data/repository/h;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->label:I

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
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->$type:Lcom/reddit/domain/model/ProfileImageType;

    .line 33
    .line 34
    sget-object v1, Lcom/reddit/data/repository/g;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v1, p1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    if-ne p1, v2, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->this$0:Lcom/reddit/data/repository/h;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/data/repository/h;->e:Lcom/reddit/data/remote/n;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->$newUrl:Ljava/lang/String;

    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, v4, p0, v3}, Lcom/reddit/data/remote/w;->a(Lcom/reddit/data/remote/n;Ljava/lang/String;Ljava/lang/String;Ldm3/a;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->this$0:Lcom/reddit/data/repository/h;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/data/repository/h;->e:Lcom/reddit/data/remote/n;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->$newUrl:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;->label:I

    .line 78
    .line 79
    invoke-static {p1, v4, v1, p0, v2}, Lcom/reddit/data/remote/w;->a(Lcom/reddit/data/remote/n;Ljava/lang/String;Ljava/lang/String;Ldm3/a;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_6
    :goto_2
    check-cast p1, Lhx/f;

    .line 87
    .line 88
    return-object p1
.end method
