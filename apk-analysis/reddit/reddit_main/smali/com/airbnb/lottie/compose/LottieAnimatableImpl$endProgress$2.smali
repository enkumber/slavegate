.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic this$0:Lcom/airbnb/lottie/compose/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/e;

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
.method public final invoke()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/e;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/compose/e;->r:Landroidx/compose/runtime/o1;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/e;

    .line 6
    iget-object v2, v2, Lcom/airbnb/lottie/compose/e;->f:Landroidx/compose/runtime/o1;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/e;

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/compose/e;->e:Landroidx/compose/runtime/o1;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/j;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/compose/j;->b(Ls8/h;)F

    move-result v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/e;

    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/compose/e;->e:Landroidx/compose/runtime/o1;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/j;

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/compose/j;->a(Ls8/h;)F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
