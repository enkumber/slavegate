.class final Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;
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
    c = "com.reddit.internalsettings.impl.groups.InternalAppSettingsGroup$setLastPushTokenAsync$2"
    f = "InternalAppSettingsGroup.kt"
    l = {
        0xea,
        0xec
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


# instance fields
.field final synthetic $pushToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/internalsettings/impl/groups/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/internalsettings/impl/groups/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/internalsettings/impl/groups/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->$pushToken:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->this$0:Lcom/reddit/internalsettings/impl/groups/l;

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
    new-instance p1, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->$pushToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->this$0:Lcom/reddit/internalsettings/impl/groups/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;-><init>(Ljava/lang/String;Lcom/reddit/internalsettings/impl/groups/l;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->$pushToken:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "com.reddit.pref.last_push_token"

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->this$0:Lcom/reddit/internalsettings/impl/groups/l;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/groups/l;->b:Lcom/reddit/internalsettings/impl/s;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v3, p0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->label:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->this$0:Lcom/reddit/internalsettings/impl/groups/l;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/groups/l;->b:Lcom/reddit/internalsettings/impl/s;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v3, p0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->$pushToken:Ljava/lang/String;

    .line 61
    .line 62
    iput v2, p0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v1, v3, p0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
