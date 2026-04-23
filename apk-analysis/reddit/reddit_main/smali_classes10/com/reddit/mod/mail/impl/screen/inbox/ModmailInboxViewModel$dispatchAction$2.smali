.class final Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;
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
    c = "com.reddit.mod.mail.impl.screen.inbox.ModmailInboxViewModel$dispatchAction$2"
    f = "ModmailInboxViewModel.kt"
    l = {
        0x3bc
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
        "SMAP\nModmailInboxViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModmailInboxViewModel.kt\ncom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1431:1\n248#2,2:1432\n234#2,4:1434\n*S KotlinDebug\n*F\n+ 1 ModmailInboxViewModel.kt\ncom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2\n*L\n957#1:1432,2\n967#1:1434,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/reddit/mod/mail/impl/data/actions/k;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Lcom/reddit/mod/mail/impl/data/actions/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;",
            "Lcom/reddit/mod/mail/impl/data/actions/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->$action:Lcom/reddit/mod/mail/impl/data/actions/k;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->$action:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Lcom/reddit/mod/mail/impl/data/actions/k;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->T:Lcom/reddit/mod/mail/impl/data/actions/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->$action:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->$action:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 45
    .line 46
    instance-of v2, p1, Lhx/g;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lhx/g;

    .line 53
    .line 54
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/Unit;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->E0:Lcom/reddit/mod/mail/impl/data/paging/inbox/d;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->V:Lbx/b;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/paging/o1;->b()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->H0:Lai3/m;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Lai3/m;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->U:Lcom/reddit/screen/o0;

    .line 75
    .line 76
    const v5, 0x7f13190a

    .line 77
    .line 78
    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, Lbx/a;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lcom/reddit/mod/mail/impl/screen/inbox/g1;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct {v6, v7, v0, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4}, Lj9/a;->S(Lcom/reddit/mod/mail/impl/data/actions/k;Lbx/b;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v4, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v2, v5, v6, v1, v4}, Lcom/reddit/screen/o0;->I1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->H0:Lai3/m;

    .line 103
    .line 104
    :cond_5
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$dispatchAction$2;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 105
    .line 106
    instance-of v0, p1, Lhx/b;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Lhx/b;

    .line 111
    .line 112
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->H0:Lai3/m;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Lai3/m;->dismiss()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->U:Lcom/reddit/screen/o0;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->V:Lbx/b;

    .line 126
    .line 127
    const v1, 0x7f131909

    .line 128
    .line 129
    .line 130
    check-cast v0, Lbx/a;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v1, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->H0:Lai3/m;

    .line 143
    .line 144
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
