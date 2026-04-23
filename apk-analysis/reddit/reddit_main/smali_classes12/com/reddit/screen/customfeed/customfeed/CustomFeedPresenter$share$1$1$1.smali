.class final Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.customfeed.customfeed.CustomFeedPresenter$share$1$1$1"
    f = "CustomFeedPresenter.kt"
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
.field final synthetic $multi:Lcom/reddit/domain/model/Multireddit;

.field final synthetic $promptIfPrivate:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/customfeed/g0;


# direct methods
.method public constructor <init>(ZLcom/reddit/domain/model/Multireddit;Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/domain/model/Multireddit;",
            "Lcom/reddit/screen/customfeed/customfeed/g0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->$promptIfPrivate:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->$multi:Lcom/reddit/domain/model/Multireddit;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

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
    new-instance p1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->$promptIfPrivate:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->$multi:Lcom/reddit/domain/model/Multireddit;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;-><init>(ZLcom/reddit/domain/model/Multireddit;Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->$promptIfPrivate:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->$multi:Lcom/reddit/domain/model/Multireddit;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/domain/model/Multireddit;->getVisibility()Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/reddit/domain/model/Multireddit$Visibility;->PRIVATE:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->f:Lcom/reddit/screen/customfeed/customfeed/x;

    .line 27
    .line 28
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/f0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/customfeed/f0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/reddit/screen/customfeed/customfeed/x;->J2(Lcom/reddit/screen/customfeed/customfeed/f0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/screen/customfeed/customfeed/g0;->f:Lcom/reddit/screen/customfeed/customfeed/x;

    .line 41
    .line 42
    new-instance v0, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "https"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "reddit.com"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1$1$1;->$multi:Lcom/reddit/domain/model/Multireddit;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/domain/model/Multireddit;->getPath-6nFwv9Y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "utm_medium"

    .line 70
    .line 71
    const-string v1, "android_app"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "utm_source"

    .line 78
    .line 79
    const-string v1, "share"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "toString(...)"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Lcom/reddit/screen/customfeed/customfeed/x;->j3(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
