.class final Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;
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
        "Lretrofit2/o0<",
        "Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.agegating.impl.age.data.RedditAgeRepository$submitAge$result$1"
    f = "AgeRepository.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lretrofit2/o0;",
        "Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lretrofit2/o0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $birthdayMs:J

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/agegating/impl/age/data/b;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/age/data/b;Ljava/util/Map;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/agegating/impl/age/data/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->this$0:Lcom/reddit/agegating/impl/age/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->$headers:Ljava/util/Map;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->$birthdayMs:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->this$0:Lcom/reddit/agegating/impl/age/data/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->$headers:Ljava/util/Map;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->$birthdayMs:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;-><init>(Lcom/reddit/agegating/impl/age/data/b;Ljava/util/Map;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lretrofit2/o0<",
            "Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->this$0:Lcom/reddit/agegating/impl/age/data/b;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/agegating/impl/age/data/b;->a:Lcom/reddit/agegating/impl/age/data/remote/a;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->$headers:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v4, Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeRequest;

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->$birthdayMs:J

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v7, "yyyy-MM-dd"

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {p1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "UTC"

    .line 50
    .line 51
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v5, "format(...)"

    .line 67
    .line 68
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p1}, Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeRequest;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;->label:I

    .line 75
    .line 76
    invoke-interface {v1, v3, v4, p0}, Lcom/reddit/agegating/impl/age/data/remote/a;->a(Ljava/util/Map;Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeRequest;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    return-object p0
.end method
