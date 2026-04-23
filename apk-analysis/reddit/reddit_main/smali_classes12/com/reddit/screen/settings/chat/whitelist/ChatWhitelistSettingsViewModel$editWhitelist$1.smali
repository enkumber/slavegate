.class final Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;
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
    c = "com.reddit.screen.settings.chat.whitelist.ChatWhitelistSettingsViewModel$editWhitelist$1"
    f = "ChatWhitelistSettingsViewModel.kt"
    l = {
        0x73
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
        "SMAP\nChatWhitelistSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatWhitelistSettingsViewModel.kt\ncom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,258:1\n248#2,2:259\n234#2,4:261\n*S KotlinDebug\n*F\n+ 1 ChatWhitelistSettingsViewModel.kt\ncom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1\n*L\n116#1:259,2\n122#1:261,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $allow:Z

.field final synthetic $user:Ltz1/q1;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;Ltz1/q1;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;",
            "Ltz1/q1;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->$user:Ltz1/q1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->$allow:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->$user:Ltz1/q1;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->$allow:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;-><init>(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;Ltz1/q1;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->r:Lcom/reddit/matrix/domain/usecases/u;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->$user:Ltz1/q1;

    .line 30
    .line 31
    iget-object v1, v1, Ltz1/q1;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->$allow:Z

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->label:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/matrix/domain/usecases/u;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/matrix/data/datasource/remote/d;

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0, v3}, Lcom/reddit/matrix/data/datasource/remote/d;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->$allow:Z

    .line 53
    .line 54
    iget-object v2, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->$user:Ltz1/q1;

    .line 55
    .line 56
    instance-of v3, p1, Lhx/g;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lhx/g;

    .line 63
    .line 64
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lkotlin/Unit;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->O()Lnp3/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v3, v2, Ltz1/q1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->O()Lnp3/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v2, v2, Ltz1/q1;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lnp3/i;->remove(Ljava/lang/Object;)Lnp3/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    iget-object v0, v0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$editWhitelist$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 103
    .line 104
    instance-of v0, p1, Lhx/b;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast p1, Lhx/b;

    .line 109
    .line 110
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lkotlin/Unit;

    .line 113
    .line 114
    new-instance p1, Lcom/reddit/screen/settings/chat/whitelist/z;

    .line 115
    .line 116
    sget-object v0, Lcom/reddit/screen/settings/chat/whitelist/w;->b:Lcom/reddit/screen/settings/chat/whitelist/w;

    .line 117
    .line 118
    invoke-direct {p1, v0, v4}, Lcom/reddit/screen/settings/chat/whitelist/z;-><init>(Lcom/reddit/screen/settings/chat/whitelist/y;Lcom/reddit/screen/presentation/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->P(Lcom/reddit/screen/settings/chat/whitelist/z;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
