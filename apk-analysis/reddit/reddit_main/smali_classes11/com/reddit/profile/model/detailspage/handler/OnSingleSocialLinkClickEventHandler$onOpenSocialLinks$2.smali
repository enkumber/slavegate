.class final Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;
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
    c = "com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2"
    f = "OnSingleSocialLinkClickEventHandler.kt"
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


# instance fields
.field final synthetic $foundSocialLink:Lcom/reddit/domain/model/sociallink/SocialLink;

.field final synthetic $model:Ldx2/d0;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/b0;Lcom/reddit/domain/model/sociallink/SocialLink;Ldx2/d0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/b0;",
            "Lcom/reddit/domain/model/sociallink/SocialLink;",
            "Ldx2/d0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->$foundSocialLink:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->$model:Ldx2/d0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->$foundSocialLink:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->$model:Ldx2/d0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/b0;Lcom/reddit/domain/model/sociallink/SocialLink;Ldx2/d0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/b0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/b0;->b:Lhx2/d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->$foundSocialLink:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;->$model:Ldx2/d0;

    .line 17
    .line 18
    iget-object p0, p0, Ldx2/d0;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lhx2/d;->a:Lhx/d;

    .line 21
    .line 22
    const-string v2, "socialLink"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "userId"

    .line 28
    .line 29
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lhx2/c;->a:[I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget v4, v5, v4

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    iget-object p1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "user_id"

    .line 70
    .line 71
    iget-object v3, v1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v3, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "link"

    .line 77
    .line 78
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-static {p1, v1, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p1, Lhx2/d;->f:Lnp1/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lmp1/d;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lmp1/d;-><init>(Lcom/reddit/domain/model/sociallink/SocialLink;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "Profile"

    .line 98
    .line 99
    invoke-static {p0, v2, v3, v4}, Lnp1/a;->a(Lnp1/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lhx2/d;->g:Lu71/c;

    .line 103
    .line 104
    iget-object p1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-static {p0, p1, v0, v1, v2}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
