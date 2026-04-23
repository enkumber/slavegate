.class final Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;
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
    c = "com.reddit.mod.moderatedcommunities.screen.ModeratedCommunitiesViewModel$mapToViewState$2$1"
    f = "ModeratedCommunitiesViewModel.kt"
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;->this$0:Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;

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
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;->this$0:Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;-><init>(Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;Ldm3/a;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;->this$0:Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->T:Lkb2/a;

    .line 15
    .line 16
    iget-object v0, v0, Lkb2/a;->b:Lcom/reddit/eventkit/b;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;->ModLimitsBanner:Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v6, Lko4/a;

    .line 25
    .line 26
    sget-object v1, Lcom/reddit/mod/moderatedcommunities/telemetry/PageType;->CommunityManagementPage:Lcom/reddit/mod/moderatedcommunities/telemetry/PageType;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/reddit/mod/moderatedcommunities/telemetry/PageType;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const v11, 0x1fffd

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    invoke-direct/range {v10 .. v19}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbc4/a;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const v10, 0xffdf

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v2 .. v10}, Lbc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Law3/a;Lko4/i;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
