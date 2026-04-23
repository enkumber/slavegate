.class final Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.mail.impl.screen.conversation.ModmailConversationViewModel$onUnbanUserPressed$2"
    f = "ModmailConversationViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $result:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Lhx/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;",
            "Lhx/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->$result:Lhx/f;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->$result:Lhx/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Lhx/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->K0:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->$result:Lhx/f;

    .line 20
    .line 21
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->R:Lcom/reddit/screen/o0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lsa2/c;->v:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x7f13198c

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->e0()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onUnbanUserPressed$2;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->R:Lcom/reddit/screen/o0;

    .line 72
    .line 73
    const p1, 0x7f130c7c

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
