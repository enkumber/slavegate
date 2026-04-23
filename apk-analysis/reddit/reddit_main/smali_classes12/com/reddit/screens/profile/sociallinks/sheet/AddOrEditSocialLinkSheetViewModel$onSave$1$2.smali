.class final Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;
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
    c = "com.reddit.screens.profile.sociallinks.sheet.AddOrEditSocialLinkSheetViewModel$onSave$1$2"
    f = "AddOrEditSocialLinkSheetViewModel.kt"
    l = {
        0x191,
        0x193
    }
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


# instance fields
.field final synthetic $socialLink:Lcom/reddit/domain/model/SocialLinkInput;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;Lcom/reddit/domain/model/SocialLinkInput;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;",
            "Lcom/reddit/domain/model/SocialLinkInput;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->this$0:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->$socialLink:Lcom/reddit/domain/model/SocialLinkInput;

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
    new-instance p1, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->this$0:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->$socialLink:Lcom/reddit/domain/model/SocialLinkInput;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;-><init>(Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;Lcom/reddit/domain/model/SocialLinkInput;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->this$0:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->x:Lcom/reddit/data/sociallinks/c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->$socialLink:Lcom/reddit/domain/model/SocialLinkInput;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v3, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/reddit/data/sociallinks/c;->a(Ljava/util/List;)Lkotlinx/coroutines/flow/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 52
    .line 53
    new-instance v1, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2$1;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->this$0:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v3, v4}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2$1;-><init>(Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 62
    .line 63
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/reddit/screens/profile/sociallinks/sheet/k;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->this$0:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {p1, v1, v4}, Lcom/reddit/screens/profile/sociallinks/sheet/k;-><init>(Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;I)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;->label:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
