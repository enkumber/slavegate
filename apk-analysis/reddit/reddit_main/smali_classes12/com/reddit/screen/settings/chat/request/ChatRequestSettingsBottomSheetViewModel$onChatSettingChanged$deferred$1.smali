.class final Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.settings.chat.request.ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1"
    f = "ChatRequestSettingsBottomSheetViewModel.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nChatRequestSettingsBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatRequestSettingsBottomSheetViewModel.kt\ncom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,126:1\n43#2,8:127\n51#2,3:136\n44#3:135\n*S KotlinDebug\n*F\n+ 1 ChatRequestSettingsBottomSheetViewModel.kt\ncom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1\n*L\n87#1:127,8\n87#1:136,3\n87#1:135\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newValue:Lcom/reddit/screen/settings/chat/model/ChatSetting;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;Lcom/reddit/screen/settings/chat/model/ChatSetting;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;",
            "Lcom/reddit/screen/settings/chat/model/ChatSetting;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->this$0:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->$newValue:Lcom/reddit/screen/settings/chat/model/ChatSetting;

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
    new-instance p1, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->this$0:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->$newValue:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;-><init>(Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;Lcom/reddit/screen/settings/chat/model/ChatSetting;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1$1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->this$0:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->$newValue:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {p1, v1, v3, v4}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1$1;-><init>(Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;Lcom/reddit/screen/settings/chat/model/ChatSetting;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iput-object v4, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->I$0:I

    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p0, Lhx/g;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lhx/b;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    throw p0
.end method
