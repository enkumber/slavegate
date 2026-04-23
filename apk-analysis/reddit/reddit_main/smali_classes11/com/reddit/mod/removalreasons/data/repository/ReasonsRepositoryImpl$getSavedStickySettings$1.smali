.class final Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->getSavedStickySettings(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/ContentTypeUI;)Lkotlinx/coroutines/flow/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.removalreasons.data.repository.ReasonsRepositoryImpl$getSavedStickySettings$1"
    f = "ReasonsRepositoryImpl.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

.field final synthetic $subredditId:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/ContentTypeUI;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/removalreasons/data/ContentTypeUI;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->this$0:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->$userId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->$contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->this$0:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->$userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->$subredditId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->$contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;-><init>(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/ContentTypeUI;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->this$0:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->access$getRemovalReasonsStickyDataSource$p(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;)Lcom/reddit/mod/db/data/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->$userId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->$subredditId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->$contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt;->toModel(Lcom/reddit/mod/removalreasons/data/ContentTypeUI;)Lcom/reddit/mod/db/model/ContentType;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast p1, Lcom/reddit/mod/db/data/a;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v4, v5}, Lcom/reddit/mod/db/data/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/db/model/ContentType;)Lkotlinx/coroutines/flow/k1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1$1;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1$1;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
