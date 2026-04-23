.class final Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;
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
        "Ljava/util/List<",
        "+",
        "Lq82/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.flairs.data.ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1"
    f = "ModFlairsDataWrapper.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lq82/e;",
        "<anonymous>",
        "()Ljava/util/List;"
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
        "SMAP\nModFlairsDataWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModFlairsDataWrapper.kt\ncom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1586#2:372\n1661#2,3:373\n*S KotlinDebug\n*F\n+ 1 ModFlairsDataWrapper.kt\ncom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1\n*L\n226#1:372\n226#1:373,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/data/e;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/data/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/data/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "Lq82/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/flairs/data/e;->j:Lcom/reddit/profile/flair/b;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/profile/flair/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/reddit/domain/model/Flair;

    .line 68
    .line 69
    sget-object v2, Lq82/f;->a:Lkotlin/text/Regex;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/reddit/mod/flairs/data/e;->b:Lhx/d;

    .line 72
    .line 73
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/reddit/mod/flairs/data/e;->c:Lbx/b;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/reddit/mod/flairs/data/e;->d:Ljc1/a;

    .line 84
    .line 85
    invoke-static {v2, v1, v3, v4}, Lq82/f;->d(Landroid/content/Context;Lcom/reddit/domain/model/Flair;Lbx/b;Ljc1/a;)Lq82/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object v0
.end method
