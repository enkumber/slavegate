.class final Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;
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
    c = "com.reddit.feedslegacy.switcher.impl.devsettings.FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1"
    f = "FeedSwitcherSettingsPanel.kt"
    l = {
        0x36
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
.field final synthetic $badgeSeen$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;->$badgeSeen$delegate:Landroidx/compose/runtime/f1;

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
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;->$badgeSeen$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;->b:Lcom/reddit/feedslegacy/switcher/impl/badge/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/badge/b;->b:Lzl3/i;

    .line 30
    .line 31
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/reddit/preferences/g;

    .line 36
    .line 37
    const-string v1, "key_set_of_seen_tabs"

    .line 38
    .line 39
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    invoke-interface {p1, v1, v3}, Lcom/reddit/preferences/g;->m(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/google/accompanist/web/k;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;->$badgeSeen$delegate:Landroidx/compose/runtime/f1;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v1, v3, v4}, Lcom/google/accompanist/web/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$1$1;->label:I

    .line 54
    .line 55
    new-instance v2, Lcom/reddit/feedslegacy/switcher/impl/badge/a;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/reddit/feedslegacy/switcher/impl/badge/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_0
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
