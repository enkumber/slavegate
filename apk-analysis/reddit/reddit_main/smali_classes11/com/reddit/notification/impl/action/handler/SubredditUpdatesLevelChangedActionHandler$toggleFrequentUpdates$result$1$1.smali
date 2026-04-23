.class final Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.action.handler.SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1"
    f = "SubredditUpdatesLevelChangedActionHandler.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0016\u0010\u0005\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00030\u0002j\u0002`\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Landroid/app/Activity;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/reddit/activityflows/ActivityList;",
        "activityLists",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Ljava/util/List;)Z"
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
        "SMAP\nSubredditUpdatesLevelChangedActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditUpdatesLevelChangedActionHandler.kt\ncom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;

    invoke-direct {p0, p3}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bumptech/glide/d;->I(Ljava/util/List;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lsf3/i;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bumptech/glide/d;->I(Ljava/util/List;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-object v3, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput v3, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->I$0:I

    .line 66
    .line 67
    iput v4, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$1;->label:I

    .line 68
    .line 69
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v2, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->I(Ljava/util/List;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p0, p0, Lsf3/i;

    .line 81
    .line 82
    xor-int/2addr p0, v4

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
