.class public final Lrg1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpg1/a;

.field public final b:Lc03/d;


# direct methods
.method public constructor <init>(Lpg1/a;Lc03/d;)V
    .locals 1

    .line 1
    const-string v0, "emailCollectionNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emailVerificationAnalytics"

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
    iput-object p1, p0, Lrg1/d;->a:Lpg1/a;

    .line 15
    .line 16
    iput-object p2, p0, Lrg1/d;->b:Lc03/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lio3/a;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lrg1/b;

    .line 7
    .line 8
    iget-object v2, p0, Lrg1/d;->a:Lpg1/a;

    .line 9
    .line 10
    iget-object p0, p0, Lrg1/d;->b:Lc03/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;->VerificationConfirm:Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lc03/d;->j(Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lrg1/b;

    .line 20
    .line 21
    iget-object p0, p1, Lrg1/b;->b:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lpg1/a;->b(Lcom/reddit/emailcollection/common/EmailCollectionMode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p1, Lrg1/c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;->VerificationUpdate:Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lc03/d;->j(Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lrg1/c;

    .line 37
    .line 38
    iget-object p0, p1, Lrg1/c;->b:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v2, p1, p0}, Lpg1/a;->a(ZLcom/reddit/emailcollection/common/EmailCollectionMode;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p1, p1, Lrg1/a;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    new-instance p1, Lgf4/a;

    .line 52
    .line 53
    const-string v1, "source"

    .line 54
    .line 55
    const-string v2, "popup"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "close"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "noun"

    .line 66
    .line 67
    const-string v1, "verification"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
