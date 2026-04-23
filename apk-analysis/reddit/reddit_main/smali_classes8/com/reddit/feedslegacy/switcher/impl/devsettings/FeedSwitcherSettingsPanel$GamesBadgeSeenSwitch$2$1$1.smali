.class final Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;
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
    c = "com.reddit.feedslegacy.switcher.impl.devsettings.FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1"
    f = "FeedSwitcherSettingsPanel.kt"
    l = {
        0x47
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
.field final synthetic $checked:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;


# direct methods
.method public constructor <init>(ZLcom/reddit/feedslegacy/switcher/impl/devsettings/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;->$checked:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;

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
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;->$checked:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;-><init>(ZLcom/reddit/feedslegacy/switcher/impl/devsettings/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;->label:I

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
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;->$checked:Z

    .line 27
    .line 28
    sget-object v1, Lfo1/c;->b:Lfo1/c;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;->b:Lcom/reddit/feedslegacy/switcher/impl/badge/b;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/badge/b;->a(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;->b:Lcom/reddit/feedslegacy/switcher/impl/badge/b;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    iput v2, p0, Lcom/reddit/feedslegacy/switcher/impl/devsettings/FeedSwitcherSettingsPanel$GamesBadgeSeenSwitch$2$1$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/reddit/feedslegacy/switcher/impl/badge/b;->b()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/badge/b;->b:Lzl3/i;

    .line 80
    .line 81
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/reddit/preferences/g;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lfo1/j;

    .line 113
    .line 114
    iget-object v3, v3, Lfo1/j;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "key_set_of_seen_tabs"

    .line 125
    .line 126
    invoke-interface {p1, v2, v1, p0}, Lcom/reddit/preferences/g;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    .line 132
    if-ne p0, p1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_1
    if-ne p0, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
