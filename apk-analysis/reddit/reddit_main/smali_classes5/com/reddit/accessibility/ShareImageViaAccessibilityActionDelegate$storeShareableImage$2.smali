.class final Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;
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
    c = "com.reddit.accessibility.ShareImageViaAccessibilityActionDelegate$storeShareableImage$2"
    f = "ShareImageViaAccessibilityActionDelegate.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Landroid/net/Uri;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic $extension:Ljava/lang/String;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $mimeType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/accessibility/o;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/o;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/accessibility/o;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->this$0:Lcom/reddit/accessibility/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->$file:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->$extension:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->$mimeType:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->this$0:Lcom/reddit/accessibility/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->$file:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->$extension:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->$mimeType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;-><init>(Lcom/reddit/accessibility/o;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->this$0:Lcom/reddit/accessibility/o;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/accessibility/o;->d:Lvu1/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->$file:Ljava/io/File;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/accessibility/o;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->$extension:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lvu1/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;->$mimeType:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "srcFile"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "destination"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "mimeType"

    .line 43
    .line 44
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "fromFile(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p0}, Lvu1/b;->d(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lhx/g;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lhx/b;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
