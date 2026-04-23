.class final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/compose/l;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;->this$0:Lcom/airbnb/lottie/compose/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;->this$0:Lcom/airbnb/lottie/compose/l;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/compose/l;->b:Landroidx/compose/runtime/o1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/h;

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;->this$0:Lcom/airbnb/lottie/compose/l;

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/compose/l;->c:Landroidx/compose/runtime/o1;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 7
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
