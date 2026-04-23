.class final Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.reply.composer.CommentComposerScreen$onCameraSelected$1$2$1"
    f = "CommentComposerScreen.kt"
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
.field label:I

.field final synthetic this$0:Lcom/reddit/reply/composer/CommentComposerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/CommentComposerScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/composer/CommentComposerScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;->this$0:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;->this$0:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;-><init>(Lcom/reddit/reply/composer/CommentComposerScreen;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;->this$0:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/reply/composer/CommentComposerScreen;->W0:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/reddit/reply/composer/CommentComposerScreen;->V0:Z

    .line 17
    .line 18
    const-string v2, "mediaPickerNavigator"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "mediaPickerLaunchers"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/reddit/reply/composer/CommentComposerScreen;->Q0:Lcom/reddit/mediapicker/m;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v3

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;->this$0:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->U0:Lcom/reddit/mediapicker/a;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, p0

    .line 45
    :goto_1
    invoke-static {p1, v3, v0}, Lcom/reddit/mediapicker/m;->a(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/a;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iget-object p1, p1, Lcom/reddit/reply/composer/CommentComposerScreen;->Q0:Lcom/reddit/mediapicker/m;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v3

    .line 58
    :goto_2
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;->this$0:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->U0:Lcom/reddit/mediapicker/a;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v3, p0

    .line 69
    :goto_3
    invoke-static {p1, v3, v0}, Lcom/reddit/mediapicker/m;->e(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/a;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
