.class final Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;
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
    c = "com.reddit.screen.settings.chat.request.ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1"
    f = "ChatRequestSettingsBottomSheetViewModel.kt"
    l = {
        0x5d
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
        "SMAP\nChatRequestSettingsBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatRequestSettingsBottomSheetViewModel.kt\ncom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,126:1\n234#2,4:127\n*S KotlinDebug\n*F\n+ 1 ChatRequestSettingsBottomSheetViewModel.kt\ncom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1\n*L\n93#1:127,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g0;"
        }
    .end annotation
.end field

.field final synthetic $newValue:Lcom/reddit/screen/settings/chat/model/ChatSetting;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g0;Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;Lcom/reddit/screen/settings/chat/model/ChatSetting;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;",
            "Lcom/reddit/screen/settings/chat/model/ChatSetting;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->$deferred:Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->this$0:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->$newValue:Lcom/reddit/screen/settings/chat/model/ChatSetting;

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
    new-instance p1, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->$deferred:Lkotlinx/coroutines/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->this$0:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->$newValue:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;-><init>(Lkotlinx/coroutines/g0;Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;Lcom/reddit/screen/settings/chat/model/ChatSetting;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->$deferred:Lkotlinx/coroutines/g0;

    .line 26
    .line 27
    iput v2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->label:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->this$0:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->$newValue:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 41
    .line 42
    instance-of v2, p1, Lhx/b;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast p1, Lhx/b;

    .line 47
    .line 48
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->B:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 61
    .line 62
    sget-object v3, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->S:[Ltm3/x;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aget-object v3, v3, v4

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lr63/b;

    .line 71
    .line 72
    new-instance v2, Lcom/reddit/screen/presentation/a;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v1}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2}, Lr63/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;->this$0:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->S:[Ltm3/x;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
