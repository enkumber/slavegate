.class public Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpm3/d;


# static fields
.field public static e:Lcom/google/firebase/messaging/u;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lf2/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lf2/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 34
    new-instance p1, Landroidx/collection/j1;

    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Landroidx/collection/j1;-><init>(I)V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void

    .line 39
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/reddit/screen/snoovatar/share/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/reddit/screen/snoovatar/share/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 7

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 22
    new-instance v0, Landroidx/appcompat/widget/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/n;)V

    .line 23
    new-instance v0, Landroidx/appcompat/view/menu/y;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v5, 0x7f0402c9

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 24
    iput p3, v0, Landroidx/appcompat/view/menu/y;->f:I

    .line 25
    new-instance p1, Landroidx/appcompat/widget/p2;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p2;-><init>(Lcom/google/firebase/messaging/u;)V

    .line 26
    iput-object p1, v0, Landroidx/appcompat/view/menu/y;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/g;Ljava/lang/Object;Ljava/lang/String;Lnm3/n;Lnm3/n;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "setter"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lbx/b;Ljc1/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lhx/d;Ljq/q;Lcom/reddit/auth/login/screen/navigation/c;)V
    .locals 1

    const-string v0, "getRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoLinkNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte3/f;Ltu2/a;Lcom/reddit/postcarousel/impl/analytics/b;Lzp2/a;)V
    .locals 1

    const-string v0, "subredditNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCarouselAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvo3/i;Lcn3/x;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 17
    new-instance p2, Lcn3/z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn3/z;-><init>(Lcom/google/firebase/messaging/u;I)V

    invoke-virtual {p1, p2}, Lvo3/i;->c(Lkotlin/jvm/functions/Function1;)Lvo3/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 18
    new-instance p2, Lcn3/z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcn3/z;-><init>(Lcom/google/firebase/messaging/u;I)V

    invoke-virtual {p1, p2}, Lvo3/i;->c(Lkotlin/jvm/functions/Function1;)Lvo3/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/time/LocalDateTime;)Lkotlin/Triple;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 2
    .line 3
    sget-object v1, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/time/LocalDateTime;->get(Ljava/time/temporal/TemporalField;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/time/LocalDateTime;->get(Ljava/time/temporal/TemporalField;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/time/LocalDateTime;->get(Ljava/time/temporal/TemporalField;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Lcom/google/firebase/messaging/u;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p3}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgo1/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2, v2}, Lgo1/d;-><init>(Lan/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lpk/b;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lpk/b;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lu71/h;

    .line 21
    .line 22
    invoke-static {p0, p2, v1}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Lcom/google/firebase/messaging/u;JLjava/util/Locale;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v0, "systemDefault(...)"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "locale"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "zoneId"

    .line 19
    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const-string p4, "H:mm"

    .line 26
    .line 27
    :goto_0
    move-object v3, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p4, "h:mma"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-wide v1, p1

    .line 35
    move-object v4, p3

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/messaging/u;->f(JLjava/lang/String;Ljava/util/Locale;Ljava/time/ZoneId;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static j(Lcom/google/firebase/messaging/u;JJ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "systemDefault(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "zoneId"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/time/Duration;->toDays()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    long-to-int p0, p0

    .line 40
    return p0
.end method

.method public static declared-synchronized k()Lcom/google/firebase/messaging/u;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/u;->e:Lcom/google/firebase/messaging/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/u;->e:Lcom/google/firebase/messaging/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/u;->e:Lcom/google/firebase/messaging/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public a(Ll2/g;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ll2/g;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Ll2/g;->d:Z

    .line 6
    .line 7
    iget-object v2, p1, Ll2/g;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    iget-object v4, p1, Ll2/g;->g:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v5, p1, Ll2/g;->h:Landroid/app/PendingIntent;

    .line 21
    .line 22
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 23
    .line 24
    invoke-direct {v6, v0, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ll2/g;->c:[Ll2/j0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    new-array v5, v5, [Landroid/app/RemoteInput;

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_1
    array-length v8, v0

    .line 37
    if-ge v7, v8, :cond_2

    .line 38
    .line 39
    aget-object v8, v0, v7

    .line 40
    .line 41
    new-instance v9, Landroid/app/RemoteInput$Builder;

    .line 42
    .line 43
    iget-object v10, v8, Ll2/j0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v9, v10}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v8, Ll2/j0;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v3}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-virtual {v9, v10}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v11, v8, Ll2/j0;->c:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v9, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v8, v8, Ll2/j0;->d:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v9, v11, v10}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v9, v4}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, v5, v7

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    array-length v0, v5

    .line 104
    move v3, v4

    .line 105
    :goto_3
    if-ge v3, v0, :cond_3

    .line 106
    .line 107
    aget-object v7, v5, v3

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    new-instance v0, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 136
    .line 137
    .line 138
    const-string v1, "android.support.action.semanticAction"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x1f

    .line 150
    .line 151
    if-lt v2, v1, :cond_5

    .line 152
    .line 153
    invoke-static {v6}, Ll2/b0;->a(Landroid/app/Notification$Action$Builder;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v1, "android.support.action.showsUserInterface"

    .line 157
    .line 158
    iget-boolean p1, p1, Ll2/g;->e:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroid/app/Notification$Builder;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/collection/j1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lcom/google/firebase/messaging/u;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public f(JLjava/lang/String;Ljava/util/Locale;Ljava/time/ZoneId;Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbx/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljc1/a;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p5}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p5}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    check-cast v2, Ljc1/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const p1, 0x7f131966

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    check-cast v1, Lbx/a;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    iget-object p0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    if-eqz p6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p5}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p5}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    const-wide/16 v3, 0x1

    .line 90
    .line 91
    invoke-virtual {p5, v3, v4}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p2, p5}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    check-cast v2, Ljc1/c;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const p1, 0x7f131967

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    check-cast v1, Lbx/a;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    iget-object p0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    new-instance p2, Lcb2/d;

    .line 140
    .line 141
    invoke-direct {p2, p3, p4}, Lcb2/d;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    if-nez p5, :cond_4

    .line 149
    .line 150
    invoke-static {p3, p4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    const-string p3, "ofPattern(...)"

    .line 155
    .line 156
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast p5, Ljava/time/format/DateTimeFormatter;

    .line 163
    .line 164
    invoke-virtual {p1, p5}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "format(...)"

    .line 169
    .line 170
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public g(Lcn3/f1;)Lk/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lk/d;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lk/d;->b:Lcn3/f1;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lk/d;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lk/d;-><init>(Landroid/content/Context;Lcn3/f1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llo/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbx/b;

    .line 10
    .line 11
    const-string v3, "onBenefitClickAction"

    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onPremiumBundleClickAction"

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lkd1/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lkd1/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v12, "builder"

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v3}, Lkd1/a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lbx/a;

    .line 54
    .line 55
    const v6, 0x7f131d83

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v7, 0x7f131d82

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v4, Lcom/reddit/screen/premium/marketing/b;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v11, 0x1b0

    .line 73
    .line 74
    const v7, 0x7f080629

    .line 75
    .line 76
    .line 77
    const-string v8, "performance_analytics"

    .line 78
    .line 79
    move-object v10, v6

    .line 80
    move-object v6, v5

    .line 81
    move-object v5, v10

    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v19, v14

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v3}, Lkd1/a;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lbx/a;

    .line 100
    .line 101
    const v4, 0x7f131d79

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v4, 0x7f131d78

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v4, Lcom/reddit/screen/premium/marketing/b;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v11, 0x1b0

    .line 119
    .line 120
    const v7, 0x7f080627

    .line 121
    .line 122
    .line 123
    const-string v8, "comment_highlight"

    .line 124
    .line 125
    move-object/from16 v10, p2

    .line 126
    .line 127
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 v16, v14

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v1}, Llo/a;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    move-object v1, v2

    .line 142
    check-cast v1, Lbx/a;

    .line 143
    .line 144
    const v3, 0x7f131d87

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v3, 0x7f131d86

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v4, Lcom/reddit/screen/premium/marketing/b;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v11, 0x1b0

    .line 162
    .line 163
    const v7, 0x7f080622

    .line 164
    .line 165
    .line 166
    const-string v8, "answers"

    .line 167
    .line 168
    move-object/from16 v10, p2

    .line 169
    .line 170
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move-object/from16 v18, v14

    .line 177
    .line 178
    :goto_2
    check-cast v2, Lbx/a;

    .line 179
    .line 180
    const v1, 0x7f131d73

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v1, 0x7f131d72

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v15, Lcom/reddit/screen/premium/marketing/b;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/16 v11, 0x3b0

    .line 198
    .line 199
    const v7, 0x7f080626

    .line 200
    .line 201
    .line 202
    const-string v8, "ad_free"

    .line 203
    .line 204
    move-object/from16 v10, p2

    .line 205
    .line 206
    move-object v4, v15

    .line 207
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f131d77

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v1, 0x7f131d76

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v17, Lcom/reddit/screen/premium/marketing/b;

    .line 225
    .line 226
    const/16 v11, 0x1b0

    .line 227
    .line 228
    const v7, 0x7f08062a

    .line 229
    .line 230
    .line 231
    const-string v8, "higher_rate_limits"

    .line 232
    .line 233
    move-object/from16 v4, v17

    .line 234
    .line 235
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f131d75

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const v1, 0x7f131d74

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v4, Lcom/reddit/screen/premium/marketing/b;

    .line 253
    .line 254
    const v7, 0x7f080623

    .line 255
    .line 256
    .line 257
    const-string v8, "app_icons"

    .line 258
    .line 259
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v20, v4

    .line 263
    .line 264
    const v1, 0x7f131d85

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const v1, 0x7f131d84

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v4, Lcom/reddit/screen/premium/marketing/b;

    .line 279
    .line 280
    const v7, 0x7f080624

    .line 281
    .line 282
    .line 283
    const-string v8, "avatar"

    .line 284
    .line 285
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v21, v4

    .line 289
    .line 290
    const v1, 0x7f131d81

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const v1, 0x7f131d80

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v4, Lcom/reddit/screen/premium/marketing/b;

    .line 305
    .line 306
    const v7, 0x7f080628

    .line 307
    .line 308
    .line 309
    const-string v8, "premium_subreddits"

    .line 310
    .line 311
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v22, v4

    .line 315
    .line 316
    filled-new-array/range {v15 .. v22}, [Lcom/reddit/screen/premium/marketing/b;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "elements"

    .line 321
    .line 322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_3
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v2, Lbx/a;

    .line 359
    .line 360
    const v4, 0x7f131d51

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const v4, 0x7f131d50

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v4, Lcom/reddit/screen/premium/marketing/b;

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/16 v11, 0x3b0

    .line 378
    .line 379
    const v7, 0x7f08023a

    .line 380
    .line 381
    .line 382
    const-string v8, "ad_free"

    .line 383
    .line 384
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 385
    .line 386
    .line 387
    move-object v14, v4

    .line 388
    const v4, 0x7f131d57

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const v4, 0x7f131d56

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    new-instance v4, Lcom/reddit/screen/premium/marketing/b;

    .line 403
    .line 404
    const-string v9, "https://reddit.com/avatar"

    .line 405
    .line 406
    const/16 v11, 0x320

    .line 407
    .line 408
    const v7, 0x7f08023f

    .line 409
    .line 410
    .line 411
    const-string v8, "avatar"

    .line 412
    .line 413
    move-object/from16 v10, p1

    .line 414
    .line 415
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 416
    .line 417
    .line 418
    filled-new-array {v14, v4}, [Lcom/reddit/screen/premium/marketing/b;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v13, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    const v4, 0x7f131d59

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const v4, 0x7f131d58

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-instance v4, Lcom/reddit/screen/premium/marketing/b;

    .line 444
    .line 445
    const-string v9, "https://reddit.com/r/lounge"

    .line 446
    .line 447
    const/16 v11, 0x330

    .line 448
    .line 449
    const v7, 0x7f080242

    .line 450
    .line 451
    .line 452
    const-string v8, "premium_subreddits"

    .line 453
    .line 454
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 455
    .line 456
    .line 457
    move-object v14, v4

    .line 458
    const v4, 0x7f131d55

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const v4, 0x7f131d54

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    new-instance v4, Lcom/reddit/screen/premium/marketing/b;

    .line 473
    .line 474
    const-string v9, "https://reddit.com/alt-app-icons"

    .line 475
    .line 476
    const/16 v11, 0x320

    .line 477
    .line 478
    const v7, 0x7f08023d

    .line 479
    .line 480
    .line 481
    const-string v8, "app_icons"

    .line 482
    .line 483
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v14, v4}, [Lcom/reddit/screen/premium/marketing/b;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v13, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Llo/a;->c()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_4

    .line 512
    .line 513
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/reddit/answers/data/c;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/reddit/answers/data/c;->a()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v4, 0x7f131d53

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v4, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const v1, 0x7f131d52

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    new-instance v4, Lcom/reddit/screen/premium/marketing/b;

    .line 552
    .line 553
    const-string v9, "https://support.reddithelp.com/hc/articles/32026729424916"

    .line 554
    .line 555
    const/16 v11, 0x310

    .line 556
    .line 557
    const v7, 0x7f08023b

    .line 558
    .line 559
    .line 560
    const-string v8, "answers"

    .line 561
    .line 562
    move-object/from16 v10, p1

    .line 563
    .line 564
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    rem-int/lit8 v0, v0, 0x2

    .line 576
    .line 577
    if-eqz v0, :cond_5

    .line 578
    .line 579
    const v0, 0x7f131d5a

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    new-instance v4, Lcom/reddit/screen/premium/marketing/b;

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    const/16 v11, 0x3b0

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const v7, 0x7f080236

    .line 593
    .line 594
    .line 595
    const-string v8, "more_benefits"

    .line 596
    .line 597
    move-object/from16 v10, p1

    .line 598
    .line 599
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/premium/marketing/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_5
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0
.end method

.method public i(Lgo3/b;Ljava/util/List;)Lcn3/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvo3/e;

    .line 14
    .line 15
    new-instance v0, Lcn3/a0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcn3/a0;-><init>(Lgo3/b;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvo3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcn3/e;

    .line 25
    .line 26
    return-object p0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public n(Landroidx/paging/c2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/paging/r;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/paging/r;

    .line 27
    .line 28
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "property"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public p(Ler/l1;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/reddit/auth/login/screen/navigation/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhx/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "getRouter"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pickUsernameRequest"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v2, "PICK_USERNAME_REQUEST_ARG"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string p1, "controller"

    .line 63
    .line 64
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lba/q;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, -0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct/range {v1 .. v7}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 v0, 0x6

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v1, v2, p1, v0}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public q(ZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/auth/login/screen/navigation/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhx/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "getRouter"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v2, "is_sign_up"

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v2, "is_login_after_password_recovery"

    .line 52
    .line 53
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v2, "should_hide_sso_Section"

    .line 63
    .line 64
    invoke-direct {p3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, p2, p3}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;-><init>(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string p1, "controller"

    .line 83
    .line 84
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lba/q;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, -0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct/range {v1 .. v7}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v1}, Lcom/reddit/navstack/m1;->s(Lba/q;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/reddit/auth/login/screen/navigation/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhx/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "getActivity"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v2, "com.reddit.arg.identifier"

    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p0, v1, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public s(Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/reddit/auth/login/screen/navigation/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lhx/d;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljq/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "getRouter"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ssoLinkNavigator"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/reddit/navstack/m1;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v4, "email"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "accounts"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "idToken"

    .line 66
    .line 67
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ljq/q;->a:Lhx/d;

    .line 71
    .line 72
    const-string v7, "getActivity"

    .line 73
    .line 74
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "arg_email"

    .line 101
    .line 102
    iget-object v5, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "arg_accounts"

    .line 108
    .line 109
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "arg_id_token"

    .line 113
    .line 114
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    const-string v1, "arg_digest_subscribe"

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_0
    const-string p1, "arg_deep_link"

    .line 129
    .line 130
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "arg_force_incognito"

    .line 134
    .line 135
    invoke-virtual {v5, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string p1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string p0, "controller"

    .line 148
    .line 149
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lba/q;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, -0x1

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct/range {v1 .. v7}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    const/4 p1, 0x6

    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-static {v0, v1, p2, p0, p1}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V
    .locals 4

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "signUpScreenTarget"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/reddit/auth/login/screen/navigation/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhx/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "getActivity"

    .line 23
    .line 24
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcom/reddit/auth/login/screen/navigation/c;->b:Lqs/a;

    .line 34
    .line 35
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "context"

    .line 47
    .line 48
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/reddit/auth/username/SuggestedUsernameScreen;

    .line 58
    .line 59
    new-instance v1, Lps/a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p1, v2, p2, p3}, Lps/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0xc

    .line 66
    .line 67
    invoke-direct {v0, v1, p4, v2, p1}, Lcom/reddit/auth/username/SuggestedUsernameScreen;-><init>(Lps/f;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/username/g;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/reddit/auth/login/screen/navigation/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhx/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "getActivity"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/reddit/auth/login/screen/navigation/c;->a:Lu71/c;

    .line 26
    .line 27
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v(Lcn3/f1;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/u;->g(Lcn3/f1;)Lk/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/v;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lr2/a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Lr2/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public w(Lcn3/f1;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/u;->g(Lcn3/f1;)Lk/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/collection/j1;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/d0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/menu/d0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public x(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltk1/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltk1/j;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpk/b;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lpk/b;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lu71/h;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcn1/a;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lcn1/a;-><init>(Lan/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string v0, "popular"

    .line 50
    .line 51
    invoke-static {p0, v0, p1, p2}, Lcom/google/firebase/messaging/u;->c(Lcom/google/firebase/messaging/u;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "password"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/reddit/auth/login/screen/navigation/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhx/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "getRouter"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "identifier"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;

    .line 57
    .line 58
    new-instance v1, Lpr/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lpr/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;-><init>(Lpr/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string p1, "controller"

    .line 71
    .line 72
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lba/q;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v2 .. v8}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v2}, Lcom/reddit/navstack/m1;->s(Lba/q;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public z(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "property"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnm3/n;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/reddit/preferences/g;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, p0, p3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
