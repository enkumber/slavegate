.class final Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screen.communities.media.UpdateMediaViewModel$handleBannerImagePicked$1$1$1"
    f = "UpdateMediaViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $tempCropFile:Ljava/io/File;

.field final synthetic $tempFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Ljava/io/File;Ljava/io/File;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/communities/media/UpdateMediaViewModel;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->$tempFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->$tempCropFile:Ljava/io/File;

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
    new-instance p1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->$tempFile:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->$tempCropFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Ljava/io/File;Ljava/io/File;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U:Lhx/c;

    .line 13
    .line 14
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->$tempFile:Ljava/io/File;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1$1;->$tempCropFile:Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->T:Lcom/reddit/webembed/util/injectable/h;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->r:Lcom/reddit/experiments/exposure/c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lrd1/d;

    .line 37
    .line 38
    new-instance v3, Lqd1/c;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "toString(...)"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lqd1/e;

    .line 54
    .line 55
    const/16 v5, 0x200

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/high16 v6, 0x41200000    # 10.0f

    .line 62
    .line 63
    const/high16 v7, 0x40400000    # 3.0f

    .line 64
    .line 65
    const/16 v8, 0x6b8

    .line 66
    .line 67
    invoke-direct {v4, v6, v7, v8, v5}, Lqd1/e;-><init>(FFILjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1, p0, v4}, Lqd1/c;-><init>(Ljava/lang/String;Ljava/io/File;Lqd1/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v0, v3}, Lcom/reddit/webembed/util/injectable/h;->q(Landroid/content/Context;Lrd1/d;Lqd1/c;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
