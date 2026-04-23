.class final Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screen.communities.create.form.CreateCommunityFormPresenter$attach$1$1$1"
    f = "CreateCommunityFormPresenter.kt"
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
.field final synthetic $charSequence:Ljava/lang/CharSequence;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/communities/create/form/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/create/form/c;Ljava/lang/CharSequence;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/communities/create/form/c;",
            "Ljava/lang/CharSequence;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;->$charSequence:Ljava/lang/CharSequence;

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
    new-instance p1, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;->$charSequence:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;-><init>(Lcom/reddit/screen/communities/create/form/c;Ljava/lang/CharSequence;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;->$charSequence:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/c;->R:Lcom/reddit/screen/communities/create/form/n;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x23

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/reddit/screen/communities/create/form/n;->a(Lcom/reddit/screen/communities/create/form/n;Lcom/reddit/screen/communities/common/model/PrivacyType;ZZZLjava/lang/String;Landroid/text/SpannableStringBuilder;I)Lcom/reddit/screen/communities/create/form/n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/c;->R:Lcom/reddit/screen/communities/create/form/n;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x23

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/reddit/screen/communities/create/form/n;->a(Lcom/reddit/screen/communities/create/form/n;Lcom/reddit/screen/communities/common/model/PrivacyType;ZZZLjava/lang/String;Landroid/text/SpannableStringBuilder;I)Lcom/reddit/screen/communities/create/form/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-virtual {p1, p0}, Lcom/reddit/screen/communities/create/form/c;->q(Lcom/reddit/screen/communities/create/form/n;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
