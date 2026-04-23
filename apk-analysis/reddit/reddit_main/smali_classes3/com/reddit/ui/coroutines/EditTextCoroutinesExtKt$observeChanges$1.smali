.class final Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.coroutines.EditTextCoroutinesExtKt$observeChanges$1"
    f = "EditTextCoroutinesExt.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
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
        "SMAP\nEditTextCoroutinesExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditTextCoroutinesExt.kt\ncom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,30:1\n55#2,12:31\n84#2,3:43\n*S KotlinDebug\n*F\n+ 1 EditTextCoroutinesExt.kt\ncom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1\n*L\n11#1:31,12\n11#1:43,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $includeFirst:Z

.field final synthetic $this_observeChanges:Landroid/widget/EditText;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->$this_observeChanges:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->$includeFirst:Z

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
    .locals 2
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
    new-instance v0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->$this_observeChanges:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->$includeFirst:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;-><init>(Landroid/widget/EditText;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/text/TextWatcher;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->$this_observeChanges:Landroid/widget/EditText;

    .line 34
    .line 35
    new-instance v2, Lcom/reddit/safety/form/impl/components/u;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, v4, p1, v0}, Lcom/reddit/safety/form/impl/components/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->$includeFirst:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->$this_observeChanges:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v4, "tag_dont_notify_listener"

    .line 55
    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->$this_observeChanges:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lkotlinx/coroutines/channels/m;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->$this_observeChanges:Landroid/widget/EditText;

    .line 79
    .line 80
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    invoke-direct {v4, v5, p1, v2}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lcom/reddit/ui/coroutines/EditTextCoroutinesExtKt$observeChanges$1;->label:I

    .line 92
    .line 93
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
