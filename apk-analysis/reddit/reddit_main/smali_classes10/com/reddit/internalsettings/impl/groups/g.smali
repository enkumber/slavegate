.class public final Lcom/reddit/internalsettings/impl/groups/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/b;


# static fields
.field public static final synthetic d:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/internalsettings/impl/l;

.field public final b:Lcom/reddit/preferences/b;

.field public final c:Lcom/reddit/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/groups/g;

    .line 2
    .line 3
    const-string v1, "chatsSwipeActionsAnimationViewCount"

    .line 4
    .line 5
    const-string v2, "getChatsSwipeActionsAnimationViewCount()I"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "subredditChatsTooltipLifetimeViewCount"

    .line 13
    .line 14
    const-string v4, "getSubredditChatsTooltipLifetimeViewCount()I"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/internalsettings/impl/groups/g;->d:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/l;)V
    .locals 3

    .line 1
    const-string v0, "dependencies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/g;->a:Lcom/reddit/internalsettings/impl/l;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 12
    .line 13
    const-string v1, "com.reddit.pref.user_chats_screen_swipe_animations_shown_view_count"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/reddit/preferences/h;->f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/groups/g;->b:Lcom/reddit/preferences/b;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 23
    .line 24
    const-string v0, "com.reddit.pref.user_subreddit_chats_tooltip_lifetime_view_count"

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lcom/reddit/preferences/h;->f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/g;->c:Lcom/reddit/preferences/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;-><init>(Lcom/reddit/internalsettings/impl/groups/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->label:I

    .line 30
    .line 31
    const-string v3, "com.reddit.pref.community_chat_subreddits_dismissed_upsell_banner"

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/g;->a:Lcom/reddit/internalsettings/impl/l;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 75
    .line 76
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->label:I

    .line 81
    .line 82
    invoke-static {p2, v3, v2, v0}, Lcom/reddit/preferences/h;->d(Lcom/reddit/preferences/g;Ljava/lang/String;Lkotlin/collections/EmptySet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput-object p2, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput p2, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->I$0:I

    .line 104
    .line 105
    iput v4, v0, Lcom/reddit/internalsettings/impl/groups/CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1;->label:I

    .line 106
    .line 107
    invoke-interface {p0, v3, p1, v0}, Lcom/reddit/preferences/g;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
