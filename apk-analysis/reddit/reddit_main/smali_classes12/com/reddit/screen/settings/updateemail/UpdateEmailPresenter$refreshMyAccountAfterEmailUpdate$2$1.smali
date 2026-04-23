.class final Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screen.settings.updateemail.UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1"
    f = "UpdateEmailPresenter.kt"
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
.field final synthetic $myAccount:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/updateemail/a;


# direct methods
.method public constructor <init>(Lhx/f;Lcom/reddit/screen/settings/updateemail/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Lcom/reddit/screen/settings/updateemail/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;->$myAccount:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;->$myAccount:Lhx/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;-><init>(Lhx/f;Lcom/reddit/screen/settings/updateemail/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;->$myAccount:Lhx/f;

    .line 11
    .line 12
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/screen/settings/updateemail/a;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/a;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/a;->g:Lbx/b;

    .line 30
    .line 31
    const v0, 0x7f132510

    .line 32
    .line 33
    .line 34
    check-cast p0, Lbx/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "message"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/a;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/a;->g:Lbx/b;

    .line 57
    .line 58
    const v0, 0x7f130c67

    .line 59
    .line 60
    .line 61
    check-cast p0, Lbx/a;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->C5(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
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
