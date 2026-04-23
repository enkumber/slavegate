.class final Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/UpdateResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.communities.description.update.UpdateDescriptionPresenter$onSaveClicked$1$1"
    f = "UpdateDescriptionPresenter.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reddit/domain/model/UpdateResponse;"
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
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/communities/description/update/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/description/update/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/communities/description/update/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;->this$0:Lcom/reddit/screen/communities/description/update/c;

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
    new-instance v0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;->this$0:Lcom/reddit/screen/communities/description/update/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;-><init>(Lcom/reddit/screen/communities/description/update/c;Ldm3/a;)V

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
            "Lcom/reddit/domain/model/UpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;->this$0:Lcom/reddit/screen/communities/description/update/c;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/reddit/screen/communities/description/update/c;->f:Lcom/reddit/domain/usecase/p;

    .line 30
    .line 31
    new-instance v5, Lcom/reddit/domain/usecase/t;

    .line 32
    .line 33
    iget-object v6, v2, Lcom/reddit/screen/communities/description/update/c;->i:Lcom/reddit/screen/communities/description/update/a;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/reddit/screen/communities/description/update/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v2, Lcom/reddit/screen/communities/description/update/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const v17, 0x7fffc

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-direct/range {v5 .. v17}, Lcom/reddit/domain/usecase/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;I)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;->label:I

    .line 56
    .line 57
    invoke-virtual {v4, v5, v0}, Lcom/reddit/domain/usecase/p;->a(Lcom/reddit/domain/usecase/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    return-object v0
.end method
