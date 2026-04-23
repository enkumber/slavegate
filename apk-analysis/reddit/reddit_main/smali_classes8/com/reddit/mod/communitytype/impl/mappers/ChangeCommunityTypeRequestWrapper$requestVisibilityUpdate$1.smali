.class final Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;
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
        "Lg72/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.communitytype.impl.mappers.ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1"
    f = "ChangeCommunityTypeRequestWrapper.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lg72/g;",
        "<anonymous>",
        "()Lg72/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $setToType:Lcom/reddit/mod/communitytype/models/PrivacyType;

.field final synthetic $subredditKindWithId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communitytype/impl/mappers/a;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communitytype/impl/mappers/a;Lcom/reddit/mod/communitytype/models/PrivacyType;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communitytype/impl/mappers/a;",
            "Lcom/reddit/mod/communitytype/models/PrivacyType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->this$0:Lcom/reddit/mod/communitytype/impl/mappers/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->$setToType:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->$subredditKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->$reason:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->this$0:Lcom/reddit/mod/communitytype/impl/mappers/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->$setToType:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->$subredditKindWithId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->$reason:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;-><init>(Lcom/reddit/mod/communitytype/impl/mappers/a;Lcom/reddit/mod/communitytype/models/PrivacyType;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lg72/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->this$0:Lcom/reddit/mod/communitytype/impl/mappers/a;

    .line 26
    .line 27
    new-instance v1, Lg72/b;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->$setToType:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->$subredditKindWithId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->$reason:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v5}, Lg72/b;-><init>(Lcom/reddit/mod/communitytype/models/PrivacyType;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;->label:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lcom/reddit/mod/communitytype/impl/mappers/a;->a(Lcom/reddit/mod/communitytype/impl/mappers/a;Lg72/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p0
.end method
