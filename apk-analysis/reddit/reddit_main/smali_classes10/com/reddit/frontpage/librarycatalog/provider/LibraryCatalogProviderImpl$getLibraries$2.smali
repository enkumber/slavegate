.class final Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;
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
    c = "com.reddit.frontpage.librarycatalog.provider.LibraryCatalogProviderImpl$getLibraries$2"
    f = "LibraryCatalogProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "Lcom/reddit/librarycatalog/model/Library;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/librarycatalog/provider/a;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/librarycatalog/provider/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/librarycatalog/provider/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;->this$0:Lcom/reddit/frontpage/librarycatalog/provider/a;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;->this$0:Lcom/reddit/frontpage/librarycatalog/provider/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;-><init>(Lcom/reddit/frontpage/librarycatalog/provider/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;->this$0:Lcom/reddit/frontpage/librarycatalog/provider/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/frontpage/librarycatalog/provider/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lvu1/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/frontpage/librarycatalog/provider/LibraryCatalogProviderImpl$getLibraries$2;->this$0:Lcom/reddit/frontpage/librarycatalog/provider/a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/frontpage/librarycatalog/provider/a;->c:Lcom/squareup/moshi/p0;

    .line 23
    .line 24
    const-class v0, Lcom/reddit/librarycatalog/model/AboutLibraries;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/reddit/librarycatalog/model/AboutLibraries;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lhx/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/librarycatalog/model/AboutLibraries;->getLibraries()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p0, Lhx/b;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v0, "Failed to read aboutlibraries.json"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p0, Lhx/b;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/Exception;

    .line 70
    .line 71
    const-string v0, "Failed to open aboutlibraries.json"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lhx/b;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
