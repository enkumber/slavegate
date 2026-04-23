.class final Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;
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
    c = "com.reddit.notification.impl.inbox.ComposeMessageScreen$listenForInputUpdates$1"
    f = "ComposeMessageScreen.kt"
    l = {
        0x1f3
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
        "SMAP\nComposeMessageScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeMessageScreen.kt\ncom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,546:1\n49#2:547\n51#2:551\n46#3:548\n51#3:550\n105#4:549\n*S KotlinDebug\n*F\n+ 1 ComposeMessageScreen.kt\ncom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1\n*L\n493#1:547\n493#1:551\n493#1:548\n493#1:550\n493#1:549\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

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
    new-instance p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/k;

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
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->m1:Lcom/reddit/notification/impl/inbox/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->z5()Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lcom/reddit/ui/coroutines/a;->a(Landroid/widget/EditText;Z)Lkotlinx/coroutines/flow/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->B5()Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lcom/reddit/ui/coroutines/a;->a(Landroid/widget/EditText;Z)Lkotlinx/coroutines/flow/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->A5()Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v2}, Lcom/reddit/ui/coroutines/a;->a(Landroid/widget/EditText;Z)Lkotlinx/coroutines/flow/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object p1, v4, v5

    .line 70
    .line 71
    aput-object v1, v4, v2

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    aput-object v3, v4, p1

    .line 75
    .line 76
    invoke-static {v4}, Lkotlinx/coroutines/flow/m;->L([Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 81
    .line 82
    new-instance v3, Lcom/reddit/matrix/screen/selectgif/g;

    .line 83
    .line 84
    const/16 v4, 0x18

    .line 85
    .line 86
    invoke-direct {v3, p1, v1, v4}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->g1:Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    new-instance v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$sendButtonEnabledFlow$1;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v1, v4}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$sendButtonEnabledFlow$1;-><init>(Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lkotlinx/coroutines/flow/e1;

    .line 98
    .line 99
    invoke-direct {v6, v3, p1, v1}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/reddit/notification/impl/inbox/i;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 105
    .line 106
    invoke-direct {p1, v1, v5}, Lcom/reddit/notification/impl/inbox/i;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v6, p1, p0}, Lkotlinx/coroutines/flow/e1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_2

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
