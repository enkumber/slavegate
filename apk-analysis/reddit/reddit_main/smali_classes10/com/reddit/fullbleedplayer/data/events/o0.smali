.class public final Lcom/reddit/fullbleedplayer/data/events/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/navigation/b;

.field public final b:Lnr1/l;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/navigation/b;Lnr1/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fbpInternalNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullBleedPlayerEventKitAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenInstanceId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/o0;->a:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/o0;->b:Lnr1/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/o0;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/n0;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/reddit/fullbleedplayer/data/events/n0;->c:Lnr1/e;

    .line 4
    .line 5
    sget-object v3, Lcom/reddit/fullbleedplayer/analytics/Noun;->SUBREDDIT:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 6
    .line 7
    iget-object p2, v2, Lnr1/e;->e:Lbe1/a;

    .line 8
    .line 9
    iget-object p3, p2, Lbe1/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lbe1/a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/reddit/fullbleedplayer/data/events/o0;->b:Lnr1/l;

    .line 14
    .line 15
    invoke-virtual {v7, p3, p2}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lnr1/b;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x18

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Lnr1/b;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;Ljava/lang/String;Lxv3/u;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/o0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v0, p2}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/n0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "subredditName"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/o0;->a:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/reddit/fullbleedplayer/navigation/b;->f:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/navigation/b;->m:Lhx/d;

    .line 45
    .line 46
    const-string v0, "getActivity"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p3, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lte3/f;

    .line 57
    .line 58
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    check-cast p2, Lte3/b;

    .line 67
    .line 68
    invoke-virtual {p2, p0, p1}, Lte3/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
