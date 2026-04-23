.class final Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screen.listing.usecase.RedditListingSortUseCase$save$2$1"
    f = "RedditListingSortUseCase.kt"
    l = {
        0x1d,
        0x21
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
.field final synthetic $listingName:Ljava/lang/String;

.field final synthetic $sort:Lmw1/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/listing/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/listing/usecase/a;Ljava/lang/String;Lmw1/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/listing/usecase/a;",
            "Ljava/lang/String;",
            "Lmw1/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->this$0:Lcom/reddit/screen/listing/usecase/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->$listingName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->$sort:Lmw1/b;

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
    new-instance p1, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->this$0:Lcom/reddit/screen/listing/usecase/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->$listingName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->$sort:Lmw1/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;-><init>(Lcom/reddit/screen/listing/usecase/a;Ljava/lang/String;Lmw1/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->label:I

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
    goto :goto_3

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->this$0:Lcom/reddit/screen/listing/usecase/a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/screen/listing/usecase/a;->a:Lpd1/n;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->$listingName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "ListingSortUseCase:SortType:"

    .line 39
    .line 40
    invoke-static {v4, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->$sort:Lmw1/b;

    .line 45
    .line 46
    iget-object v4, v4, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v3, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->label:I

    .line 53
    .line 54
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v4, p0}, Lcom/reddit/account/repository/c;->m(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 64
    .line 65
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkotlin/Unit;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->this$0:Lcom/reddit/screen/listing/usecase/a;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/screen/listing/usecase/a;->a:Lpd1/n;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->$listingName:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "ListingSortUseCase:SortTimeFrame:"

    .line 80
    .line 81
    invoke-static {v3, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->$sort:Lmw1/b;

    .line 86
    .line 87
    iget-object v3, v3, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v3, -0x1

    .line 97
    :goto_1
    iput v2, p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2$1;->label:I

    .line 98
    .line 99
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/account/repository/c;->m(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_5
    :goto_3
    check-cast p1, Lhx/f;

    .line 109
    .line 110
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lkotlin/Unit;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    new-instance p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$ListingSaveFailedException;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$ListingSaveFailedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    new-instance p0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$ListingSaveFailedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$ListingSaveFailedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
