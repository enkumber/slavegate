.class public final Lcom/reddit/feeds/impl/domain/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lik1/m;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Ltu1/a;

.field public final c:Lgo/a;

.field public final d:Lcom/reddit/feeds/impl/domain/u;

.field public e:Z


# direct methods
.method public constructor <init>(Lkl3/a;Ltu1/a;Lgo/a;Lcom/reddit/feeds/impl/domain/u;)V
    .locals 1

    .line 1
    const-string v0, "feedEventPublisher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsScreenData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedRefreshPolicy"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m0;->a:Lkl3/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m0;->b:Ltu1/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/m0;->c:Lgo/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/m0;->d:Lcom/reddit/feeds/impl/domain/u;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lok1/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lok1/c;->a:Lok1/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/m0;->a:Lkl3/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/m0;->d:Lcom/reddit/feeds/impl/domain/u;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/m0;->c:Lgo/a;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/m0;->b:Ltu1/a;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v3, p0}, Ltu1/h;->o0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lsn1/b;

    .line 29
    .line 30
    new-instance p1, Lcom/reddit/feeds/ui/events/OnSetFeedRefreshPillVisibility;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Lcom/reddit/feeds/ui/events/OnSetFeedRefreshPillVisibility;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/domain/u;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lsn1/b;

    .line 56
    .line 57
    new-instance p1, Lcom/reddit/feeds/ui/events/OnScrollToPosition;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of p1, p1, Lok1/e;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/reddit/feeds/impl/domain/m0;->e:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v3, p1}, Ltu1/h;->o0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/domain/m0;->e:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v3, p0}, Ltu1/h;->u(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lsn1/b;

    .line 106
    .line 107
    new-instance p2, Lcom/reddit/feeds/ui/events/OnSetFeedRefreshPillVisibility;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/reddit/feeds/ui/events/OnSetFeedRefreshPillVisibility;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
