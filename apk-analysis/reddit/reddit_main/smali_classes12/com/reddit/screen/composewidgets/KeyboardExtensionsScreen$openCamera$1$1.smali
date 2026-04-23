.class final Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.composewidgets.KeyboardExtensionsScreen$openCamera$1$1"
    f = "KeyboardExtensionsScreen.kt"
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
.field final synthetic $isVideo:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;->$isVideo:Z

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
    new-instance v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;->$isVideo:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;-><init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;ZLdm3/a;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$openCamera$1$1;->$isVideo:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "mediaPickerFileHandler"

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->V0:Lcom/reddit/mediapicker/h;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/mediapicker/h;->h()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object p0, p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->V0:Lcom/reddit/mediapicker/h;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/mediapicker/h;->g()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2
    iput-object p0, p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->b1:Landroid/net/Uri;

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
