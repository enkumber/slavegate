.class final Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.preferences.RedditDatastorePreferences$getFloatBlocking$1"
    f = "RedditDatastorePreferences.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)F"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $defaultValue:F

.field final synthetic $key:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/preferences/e;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/e;Ljava/lang/String;FLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/preferences/e;",
            "Ljava/lang/String;",
            "F",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->this$0:Lcom/reddit/preferences/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->$defaultValue:F

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
    new-instance p1, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->this$0:Lcom/reddit/preferences/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->$defaultValue:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;FLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->this$0:Lcom/reddit/preferences/e;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->$key:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, p0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->$defaultValue:F

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;->label:I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :goto_0
    new-instance p0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v2, "key"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatFlow$1;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, v1, v3, v4}, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatFlow$1;-><init>(Ljava/lang/String;FLdm3/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    return-object p0
.end method
