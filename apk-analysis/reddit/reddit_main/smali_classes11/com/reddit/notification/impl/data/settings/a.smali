.class public final Lcom/reddit/notification/impl/data/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzj2/a;


# static fields
.field public static final synthetic i:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Lcom/reddit/preferences/g;

.field public final c:Lcom/squareup/moshi/p0;

.field public final d:Lcom/reddit/preferences/b;

.field public final e:Lcom/reddit/preferences/b;

.field public final f:Lbc1/r;

.field public final g:Lcom/reddit/preferences/b;

.field public final h:Lcom/reddit/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/reddit/notification/impl/data/settings/a;

    .line 2
    .line 3
    const-string v1, "_lastNotificationEnablementCheckedTimestamp"

    .line 4
    .line 5
    const-string v2, "get_lastNotificationEnablementCheckedTimestamp()J"

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
    const-string v2, "lastNotificationEnablementDismissedCount"

    .line 13
    .line 14
    const-string v4, "getLastNotificationEnablementDismissedCount()I"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "_currentNotificationEnablementState"

    .line 21
    .line 22
    const-string v5, "get_currentNotificationEnablementState()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "_lastNotificationUpsellBannerCheckedTimestamp"

    .line 29
    .line 30
    const-string v6, "get_lastNotificationUpsellBannerCheckedTimestamp()J"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "lastNotificationUpsellBannerDismissedCount"

    .line 37
    .line 38
    const-string v7, "getLastNotificationUpsellBannerDismissedCount()I"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Ltm3/x;

    .line 46
    .line 47
    aput-object v1, v6, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    sput-object v6, Lcom/reddit/notification/impl/data/settings/a;->i:[Ltm3/x;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/g;Lcom/reddit/preferences/g;)V
    .locals 4

    .line 1
    const-string v0, "userRedditPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appRedditPrefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/notification/impl/data/settings/a;->b:Lcom/reddit/preferences/g;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/gestures/g1;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/g1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lcom/squareup/moshi/p0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "build(...)"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/reddit/notification/impl/data/settings/a;->c:Lcom/squareup/moshi/p0;

    .line 58
    .line 59
    const-string v0, "com.reddit.pref.pn_reenablement_timestamp_v2"

    .line 60
    .line 61
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2}, Lcom/reddit/preferences/h;->g(Lcom/reddit/preferences/g;Ljava/lang/String;J)Lcom/reddit/preferences/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/reddit/notification/impl/data/settings/a;->d:Lcom/reddit/preferences/b;

    .line 68
    .line 69
    const-string v0, "com.reddit.pref.pn_reenablement_count_v2"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v0, v3}, Lcom/reddit/preferences/h;->f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/reddit/notification/impl/data/settings/a;->e:Lcom/reddit/preferences/b;

    .line 77
    .line 78
    const-string v0, "com.reddit.pref.pn_enablement_state"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/reddit/preferences/h;->i(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/reddit/notification/impl/data/settings/a;->f:Lbc1/r;

    .line 85
    .line 86
    const-string p2, "com.reddit.pref.pn_upsell_banner_timestamp"

    .line 87
    .line 88
    invoke-static {p1, p2, v1, v2}, Lcom/reddit/preferences/h;->g(Lcom/reddit/preferences/g;Ljava/lang/String;J)Lcom/reddit/preferences/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/reddit/notification/impl/data/settings/a;->g:Lcom/reddit/preferences/b;

    .line 93
    .line 94
    const-string p2, "com.reddit.pref.pn_upsell_banner_count"

    .line 95
    .line 96
    invoke-static {p1, p2, v3}, Lcom/reddit/preferences/h;->f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/reddit/notification/impl/data/settings/a;->h:Lcom/reddit/preferences/b;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$addInboxViewsCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$addInboxViewsCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$addInboxViewsCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$addInboxViewsCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$addInboxViewsCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$addInboxViewsCount$1;-><init>(Lcom/reddit/notification/impl/data/settings/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$addInboxViewsCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$addInboxViewsCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "com.reddit.pref.pn_inbox_views"

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v6, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$addInboxViewsCount$1;->label:I

    .line 64
    .line 65
    invoke-interface {p0, v4, v3, v0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 v2, p1, 0x1

    .line 79
    .line 80
    iput p1, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$addInboxViewsCount$1;->I$0:I

    .line 81
    .line 82
    iput v3, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$addInboxViewsCount$1;->I$1:I

    .line 83
    .line 84
    iput v5, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$addInboxViewsCount$1;->label:I

    .line 85
    .line 86
    invoke-interface {p0, v4, v2, v0}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "com.reddit.pref.viewed_inbox_banners"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, ","

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, ":"

    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v4, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v5, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v3
.end method

.method public final c()Lcom/reddit/notification/domain/model/NotificationEnablementState;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/data/settings/a;->i:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/notification/impl/data/settings/a;->f:Lbc1/r;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lbc1/r;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->Companion:Lxj2/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lxj2/p;->a(Ljava/lang/String;)Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getCurrentNotificationEnablementState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getCurrentNotificationEnablementState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getCurrentNotificationEnablementState$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getCurrentNotificationEnablementState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getCurrentNotificationEnablementState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getCurrentNotificationEnablementState$1;-><init>(Lcom/reddit/notification/impl/data/settings/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getCurrentNotificationEnablementState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getCurrentNotificationEnablementState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "com.reddit.pref.pn_enablement_state"

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/notification/impl/data/settings/a;->b:Lcom/reddit/preferences/g;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v6, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getCurrentNotificationEnablementState$1;->label:I

    .line 64
    .line 65
    invoke-interface {p0, v4, v0}, Lcom/reddit/preferences/g;->t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    move-object p1, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iput v5, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getCurrentNotificationEnablementState$1;->label:I

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    invoke-interface {p0, v4, p1, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    :goto_4
    if-eqz p1, :cond_7

    .line 96
    .line 97
    sget-object p0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->Companion:Lxj2/p;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lxj2/p;->a(Ljava/lang/String;)Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    return-object v3
.end method

.method public final e()Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/data/settings/a;->i:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/notification/impl/data/settings/a;->d:Lcom/reddit/preferences/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1;-><init>(Lcom/reddit/notification/impl/data/settings/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1;->label:I

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v5, v0, Lcom/reddit/notification/impl/data/settings/DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1;->label:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 56
    .line 57
    const-string p1, "com.reddit.pref.pn_reenablement_timestamp_v2"

    .line 58
    .line 59
    invoke-interface {p0, p1, v3, v4, v0}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    move-object p0, p1

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long p0, v0, v3

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final g()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/data/settings/a;->i:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/notification/impl/data/settings/a;->e:Lcom/reddit/preferences/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h(Lcom/reddit/notification/domain/model/NotificationEnablementState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.reddit.pref.pn_enablement_state"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/data/settings/a;->b:Lcom/reddit/preferences/g;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationEnablementState;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public final i(Lcom/reddit/notification/domain/model/NotificationEnablementState;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationEnablementState;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/reddit/notification/impl/data/settings/a;->i:[Ltm3/x;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/notification/impl/data/settings/a;->f:Lbc1/r;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0, p1}, Lbc1/r;->x(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 11
    .line 12
    const-string p1, "com.reddit.pref.pn_reenablement_timestamp_v2"

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, v1, p2}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final k(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    sget-object p1, Lcom/reddit/notification/impl/data/settings/a;->i:[Ltm3/x;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/reddit/notification/impl/data/settings/a;->d:Lcom/reddit/preferences/b;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v0}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    const-string v0, "com.reddit.pref.pn_reenablement_count_v2"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/data/settings/a;->i:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/notification/impl/data/settings/a;->e:Lcom/reddit/preferences/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
