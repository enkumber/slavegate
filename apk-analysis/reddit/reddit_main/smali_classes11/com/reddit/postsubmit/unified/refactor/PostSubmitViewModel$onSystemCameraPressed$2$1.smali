.class final Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.postsubmit.unified.refactor.PostSubmitViewModel$onSystemCameraPressed$2$1"
    f = "PostSubmitViewModel.kt"
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
.field final synthetic $isVideo:Z

.field final synthetic $launcher:Lcom/reddit/mediapicker/a;

.field final synthetic $tempUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public constructor <init>(ZLcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Lcom/reddit/mediapicker/a;Landroid/net/Uri;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;",
            "Lcom/reddit/mediapicker/a;",
            "Landroid/net/Uri;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->$isVideo:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->$launcher:Lcom/reddit/mediapicker/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->$tempUri:Landroid/net/Uri;

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
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->$isVideo:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->$launcher:Lcom/reddit/mediapicker/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->$tempUri:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;-><init>(ZLcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Lcom/reddit/mediapicker/a;Landroid/net/Uri;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->$isVideo:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->I0:Lcom/reddit/mediapicker/m;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->$launcher:Lcom/reddit/mediapicker/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->$tempUri:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/reddit/mediapicker/m;->a(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/a;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->I0:Lcom/reddit/mediapicker/m;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->$launcher:Lcom/reddit/mediapicker/a;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;->$tempUri:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lcom/reddit/mediapicker/m;->e(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/a;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
