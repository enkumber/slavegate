.class final Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1"
    f = "RedditMediaFileHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;"
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
.field final synthetic $fileUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/reddit/mediapicker/h;


# direct methods
.method public constructor <init>(Lcom/reddit/mediapicker/h;Landroid/net/Uri;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediapicker/h;",
            "Landroid/net/Uri;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;->$fileUri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;->$fileUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;-><init>(Lcom/reddit/mediapicker/h;Landroid/net/Uri;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;->this$0:Lcom/reddit/mediapicker/h;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/mediapicker/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/reddit/mediapicker/RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1;->$fileUri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
