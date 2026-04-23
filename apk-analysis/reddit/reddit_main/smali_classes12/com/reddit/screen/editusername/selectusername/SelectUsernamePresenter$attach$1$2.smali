.class final Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.editusername.selectusername.SelectUsernamePresenter$attach$1$2"
    f = "SelectUsernamePresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentUsernamme",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/editusername/selectusername/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/editusername/selectusername/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;->this$0:Lcom/reddit/screen/editusername/selectusername/c;

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
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;->this$0:Lcom/reddit/screen/editusername/selectusername/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;-><init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;->invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;->this$0:Lcom/reddit/screen/editusername/selectusername/c;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->NOT_SET:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/16 v8, 0x12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v8}, Lp53/a;->a(Lp53/a;Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;Ljava/util/List;ZLjava/lang/String;ZZI)Lp53/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;->this$0:Lcom/reddit/screen/editusername/selectusername/c;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/screen/editusername/selectusername/c;->e:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->z5(Lp53/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
