.class public final Lcom/reddit/communitiestab/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Lhn/c;


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lhx/d;

.field public final c:Lcom/reddit/session/b;

.field public final d:Lte3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhn/c;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->DISCOVER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v10, 0x7fc

    .line 7
    .line 8
    const-string v2, "discover"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v10}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/communitiestab/a;->e:Lhn/c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Lhx/d;Lcom/reddit/session/b;Lte3/f;)V
    .locals 1

    .line 1
    const-string v0, "currentScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authorizedActionResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/communitiestab/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/communitiestab/a;->b:Lhx/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/communitiestab/a;->c:Lcom/reddit/session/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/communitiestab/a;->d:Lte3/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/communitiestab/a;->b:Lhx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0xffc

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/communitiestab/a;->c:Lcom/reddit/session/b;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v1 .. v12}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;ZZLhn/c;)V
    .locals 10

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenReferrer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/reddit/communitiestab/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/reddit/communitiestab/a;->b:Lhx/d;

    .line 20
    .line 21
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Ldx/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x3b8

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/communitiestab/a;->d:Lte3/f;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move v5, p3

    .line 43
    move-object v3, p4

    .line 44
    invoke-static/range {v0 .. v9}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
