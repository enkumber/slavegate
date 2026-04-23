.class public final Lcom/reddit/ads/impl/analytics/v2/n;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lcom/reddit/eventkit/b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/eventkit/b;Luf3/l;)V
    .locals 1

    const-string v0, "redditLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Lcx1/c;)V

    .line 2
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/n;->c:Lcom/reddit/eventkit/b;

    .line 3
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/v2/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/a;Lcom/reddit/eventkit/b;Lcx1/c;)V
    .locals 1

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Lcx1/c;)V

    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/n;->c:Lcom/reddit/eventkit/b;

    .line 6
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/v2/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final l1(Ljj/q;Lcom/reddit/ads/impl/analytics/v2/n;)Ljv3/k;
    .locals 11

    .line 1
    iget-object v0, p0, Ljj/q;->a:Ljj/p;

    .line 2
    .line 3
    iget-object v2, v0, Ljj/p;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, v0, Ljj/p;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, v0, Ljj/p;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, v0, Ljj/p;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v6, p0, Ljj/q;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Ljj/q;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Ljj/q;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/reddit/ads/impl/analytics/v2/n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Luf3/l;

    .line 20
    .line 21
    check-cast p0, Luf3/m;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    new-instance v1, Ljv3/k;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Ljv3/k;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public k1(Ljj/h;)V
    .locals 8

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljj/h;->c:Ljj/q;

    .line 7
    .line 8
    iget-object v1, p1, Ljj/h;->b:Lcom/reddit/ads/analytics/BrandLiftUserAction;

    .line 9
    .line 10
    iget-object v2, v0, Ljj/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "rbl_ad_survey | click | "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ", postId="

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/compose/foundation/lazy/layout/w0;->c1(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgk/a;->a:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget p1, p1, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne p1, v1, :cond_0

    .line 58
    .line 59
    new-instance p1, Lti4/a;

    .line 60
    .line 61
    new-instance v1, Ljv3/a;

    .line 62
    .line 63
    iget-object v5, v0, Ljj/q;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v2, 0x1ffb

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v1 .. v7}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/reddit/ads/impl/analytics/v2/n;->l1(Ljj/q;Lcom/reddit/ads/impl/analytics/v2/n;)Ljv3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v1, v0}, Lti4/a;-><init>(Ljv3/a;Ljv3/k;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance p1, Lsi4/a;

    .line 89
    .line 90
    new-instance v1, Ljv3/a;

    .line 91
    .line 92
    iget-object v5, v0, Ljj/q;->b:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v2, 0x1ffb

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v1 .. v7}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/reddit/ads/impl/analytics/v2/n;->l1(Ljj/q;Lcom/reddit/ads/impl/analytics/v2/n;)Ljv3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v1, v0}, Lsi4/a;-><init>(Ljv3/a;Ljv3/k;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Lri4/a;

    .line 112
    .line 113
    new-instance v1, Ljv3/a;

    .line 114
    .line 115
    iget-object v5, v0, Ljj/q;->b:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v2, 0x1ffb

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct/range {v1 .. v7}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p0}, Lcom/reddit/ads/impl/analytics/v2/n;->l1(Ljj/q;Lcom/reddit/ads/impl/analytics/v2/n;)Ljv3/k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v1, v0}, Lri4/a;-><init>(Ljv3/a;Ljv3/k;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/n;->c:Lcom/reddit/eventkit/b;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
