.class final Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;
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
    c = "com.reddit.devplatform.features.customposts.CustomPostRefreshHandler$onFeedRefreshed$1"
    f = "CustomPostRefreshHandler.kt"
    l = {}
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
        "SMAP\nCustomPostRefreshHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPostRefreshHandler.kt\ncom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n777#2:91\n873#2,2:92\n1915#2,2:94\n*S KotlinDebug\n*F\n+ 1 CustomPostRefreshHandler.kt\ncom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1\n*L\n66#1:91\n66#1:92,2\n74#1:94,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $presentationContext:Lcom/reddit/devplatform/features/customposts/f;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/l;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/l;Lcom/reddit/devplatform/features/customposts/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/l;",
            "Lcom/reddit/devplatform/features/customposts/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;->this$0:Lcom/reddit/devplatform/features/customposts/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;->$presentationContext:Lcom/reddit/devplatform/features/customposts/f;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;->this$0:Lcom/reddit/devplatform/features/customposts/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;->$presentationContext:Lcom/reddit/devplatform/features/customposts/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;-><init>(Lcom/reddit/devplatform/features/customposts/l;Lcom/reddit/devplatform/features/customposts/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;->this$0:Lcom/reddit/devplatform/features/customposts/l;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/l;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;->$presentationContext:Lcom/reddit/devplatform/features/customposts/f;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/reddit/devplatform/features/customposts/g1;

    .line 37
    .line 38
    check-cast v2, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V:Lcom/reddit/devplatform/features/customposts/f;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/reddit/devplatform/features/customposts/f;->a:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->FEED:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/f;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v2, Lcom/reddit/devplatform/features/customposts/f;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v3, v4, v5}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/f;->a:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 60
    .line 61
    sget-object v3, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->COMMUNITY_HIGHLIGHTS:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/reddit/devplatform/features/customposts/g1;

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
