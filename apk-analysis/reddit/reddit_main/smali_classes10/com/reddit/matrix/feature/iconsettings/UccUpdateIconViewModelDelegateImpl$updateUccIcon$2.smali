.class final Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;
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
    c = "com.reddit.matrix.feature.iconsettings.UccUpdateIconViewModelDelegateImpl$updateUccIcon$2"
    f = "UccUpdateIconViewModelDelegate.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
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
.field final synthetic $channelId:Ljava/lang/String;

.field final synthetic $croppedImageFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/iconsettings/b;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/iconsettings/b;Ljava/io/File;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/iconsettings/b;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->this$0:Lcom/reddit/matrix/feature/iconsettings/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->$croppedImageFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->$channelId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->this$0:Lcom/reddit/matrix/feature/iconsettings/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->$croppedImageFile:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->$channelId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;-><init>(Lcom/reddit/matrix/feature/iconsettings/b;Ljava/io/File;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->this$0:Lcom/reddit/matrix/feature/iconsettings/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/feature/iconsettings/b;->d:Lkotlinx/coroutines/flow/w1;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->this$0:Lcom/reddit/matrix/feature/iconsettings/b;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/matrix/feature/iconsettings/b;->c:Lcom/reddit/matrix/domain/usecases/n1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->$croppedImageFile:Ljava/io/File;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->$channelId:Ljava/lang/String;

    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;->label:I

    .line 47
    .line 48
    const-string v2, "image/png"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/reddit/matrix/domain/usecases/n1;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p0
.end method
