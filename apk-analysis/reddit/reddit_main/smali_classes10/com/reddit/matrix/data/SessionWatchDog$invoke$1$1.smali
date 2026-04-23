.class final Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/data/SessionWatchDog$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/p;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.SessionWatchDog$invoke$1$1"
    f = "SessionWatchDog.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Ltz1/q1;",
        "user",
        "Ljs3/a;",
        "session",
        "",
        "userSubscriptionCount",
        "sessionSubscriptionCount",
        "Lkotlin/Pair;",
        "",
        "<anonymous>",
        "(Ltz1/q1;Ljs3/a;II)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltz1/q1;

    check-cast p2, Ljs3/a;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Ldm3/a;

    invoke-virtual/range {p0 .. p5}, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;->invoke(Ltz1/q1;Ljs3/a;IILdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ltz1/q1;Ljs3/a;IILdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz1/q1;",
            "Ljs3/a;",
            "II",
            "Ldm3/a<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;

    invoke-direct {p0, p5}, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;->L$1:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;->I$0:I

    iput p4, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;->I$1:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltz1/q1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljs3/a;

    .line 8
    .line 9
    iget v2, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;->I$0:I

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;->I$1:I

    .line 12
    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget p0, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$1;->label:I

    .line 16
    .line 17
    if-nez p0, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, p1

    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-gt v2, p1, :cond_2

    .line 37
    .line 38
    if-le v3, p1, :cond_3

    .line 39
    .line 40
    :cond_2
    move p0, p1

    .line 41
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
