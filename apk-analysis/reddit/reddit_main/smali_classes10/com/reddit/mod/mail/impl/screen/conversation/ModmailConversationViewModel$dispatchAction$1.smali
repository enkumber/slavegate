.class final Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.mail.impl.screen.conversation.ModmailConversationViewModel$dispatchAction$1"
    f = "ModmailConversationViewModel.kt"
    l = {
        0x465
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModmailConversationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModmailConversationViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1325:1\n248#2,2:1326\n234#2,4:1328\n*S KotlinDebug\n*F\n+ 1 ModmailConversationViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1\n*L\n1126#1:1326,2\n1136#1:1328,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/reddit/mod/mail/impl/data/actions/k;

.field final synthetic $isSilent:Z

.field final synthetic $onFail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Lcom/reddit/mod/mail/impl/data/actions/k;ZLkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;",
            "Lcom/reddit/mod/mail/impl/data/actions/k;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->$action:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->$isSilent:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->$onFail:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->$action:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->$isSilent:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->$onFail:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Lcom/reddit/mod/mail/impl/data/actions/k;ZLkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->B:Lcom/reddit/mod/mail/impl/data/actions/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->$action:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mod/mail/impl/data/actions/l;->a(Lcom/reddit/mod/mail/impl/data/actions/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->$isSilent:Z

    .line 45
    .line 46
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->$action:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 47
    .line 48
    instance-of v3, p1, Lhx/g;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lhx/g;

    .line 55
    .line 56
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkotlin/Unit;

    .line 59
    .line 60
    sget-object v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S0:[Ltm3/x;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->e0()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->T:Lbx/b;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->R:Lcom/reddit/screen/o0;

    .line 70
    .line 71
    const v5, 0x7f13190a

    .line 72
    .line 73
    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, Lbx/a;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1$1$1;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lj9/a;->S(Lcom/reddit/mod/mail/impl/data/actions/k;Lbx/b;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v2, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1, v5, v6, v0, v2}, Lcom/reddit/screen/o0;->I1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->$isSilent:Z

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;->$onFail:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    instance-of v2, p1, Lhx/b;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    check-cast p1, Lhx/b;

    .line 106
    .line 107
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object p1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->R:Lcom/reddit/screen/o0;

    .line 114
    .line 115
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->T:Lbx/b;

    .line 116
    .line 117
    const v1, 0x7f131909

    .line 118
    .line 119
    .line 120
    check-cast v0, Lbx/a;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v1, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
