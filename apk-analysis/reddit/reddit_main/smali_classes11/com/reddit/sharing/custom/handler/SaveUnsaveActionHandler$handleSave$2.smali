.class final Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;
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
    c = "com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleSave$2"
    f = "SaveUnsaveActionHandler.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaveUnsaveActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveUnsaveActionHandler.kt\ncom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,85:1\n234#2,4:86\n*S KotlinDebug\n*F\n+ 1 SaveUnsaveActionHandler.kt\ncom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2\n*L\n41#1:86,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/custom/handler/f;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/custom/handler/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/sharing/custom/handler/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;->this$0:Lcom/reddit/sharing/custom/handler/f;

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
    new-instance p1, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;->this$0:Lcom/reddit/sharing/custom/handler/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;-><init>(Lcom/reddit/sharing/custom/handler/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;->this$0:Lcom/reddit/sharing/custom/handler/f;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/sharing/custom/handler/f;->d:Lxv1/c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/sharing/custom/handler/f;->a:Lcom/reddit/sharing/custom/i;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 32
    .line 33
    check-cast p1, Lcom/reddit/sharing/custom/t;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;->label:I

    .line 38
    .line 39
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0}, Lcom/reddit/link/impl/data/repository/l;->U(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 49
    .line 50
    instance-of p0, p1, Lhx/b;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    check-cast p1, Lhx/b;

    .line 56
    .line 57
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Throwable;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "Backend error: "

    .line 68
    .line 69
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
