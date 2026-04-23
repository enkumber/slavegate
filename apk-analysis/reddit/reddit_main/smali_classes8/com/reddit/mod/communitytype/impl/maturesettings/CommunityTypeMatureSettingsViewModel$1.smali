.class final Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;
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
    c = "com.reddit.mod.communitytype.impl.maturesettings.CommunityTypeMatureSettingsViewModel$1"
    f = "CommunityTypeMatureSettingsViewModel.kt"
    l = {
        0x33
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;Lcom/reddit/mod/communitytype/impl/maturesettings/c;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/reddit/mod/communitytype/impl/maturesettings/b;->a:Lcom/reddit/mod/communitytype/impl/maturesettings/b;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->r:Lhz/a;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->i:Lhx/d;

    .line 15
    .line 16
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->v:Lcom/reddit/mod/communitytype/impl/maturesettings/h;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/reddit/mod/communitytype/impl/maturesettings/h;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/maturesettings/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/reddit/mod/communitytype/impl/maturesettings/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->w:Lg72/n;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lg72/p;->a:Lg72/p;

    .line 50
    .line 51
    :goto_0
    move-object v5, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p0, Lg72/o;->a:Lg72/o;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lhz/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg72/x;Lg72/n;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
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
    new-instance p1, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;-><init>(Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/communitytype/impl/maturesettings/l;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/communitytype/impl/maturesettings/l;-><init>(Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
