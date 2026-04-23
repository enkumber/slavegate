.class final Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.webembed.util.RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4"
    f = "RedditInjectableCustomTabsActivityHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $customTabsSession:Lo/m;

.field final synthetic $transformedListOfUrlsToPrewarm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/m;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;->$customTabsSession:Lo/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;->$transformedListOfUrlsToPrewarm:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;->$customTabsSession:Lo/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;->$transformedListOfUrlsToPrewarm:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;-><init>(Lo/m;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;->$customTabsSession:Lo/m;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;->$transformedListOfUrlsToPrewarm:Ljava/util/List;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lo/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    iget-object v2, p1, Lo/m;->a:Lb/d;

    .line 26
    .line 27
    iget-object p1, p1, Lo/m;->b:Lo/d;

    .line 28
    .line 29
    check-cast v2, Lb/b;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1, p0}, Lb/b;->b(Lo/d;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
