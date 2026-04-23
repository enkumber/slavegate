.class final Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw22/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feature.savemedia.SaveMediaPresenter$attach$3$2"
    f = "SaveMediaPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw22/f;",
        "effect",
        "",
        "<anonymous>",
        "(Lw22/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feature/savemedia/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feature/savemedia/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feature/savemedia/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;->this$0:Lcom/reddit/feature/savemedia/d;

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
    .locals 1
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
    new-instance v0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;-><init>(Lcom/reddit/feature/savemedia/d;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw22/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;->invoke(Lw22/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw22/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw22/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw22/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Lw22/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feature/savemedia/d;->e:Lcom/reddit/feature/savemedia/b;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/reddit/feature/savemedia/b;->t3()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, v0, Lw22/d;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    instance-of p1, v0, Lw22/a;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/reddit/feature/savemedia/SaveMediaPresenter$attach$3$2;->this$0:Lcom/reddit/feature/savemedia/d;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/feature/savemedia/d;->e:Lcom/reddit/feature/savemedia/b;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/reddit/feature/savemedia/b;->k1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
