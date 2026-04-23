.class public final Lo63/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lo63/b;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lo63/b;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;Ljava/lang/Boolean;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 p0, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p5, 0x4

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p0, p5, 0x8

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v7, p4

    .line 19
    :goto_0
    sget-object p0, Lo63/a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p0, p0, p1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_4

    .line 29
    .line 30
    new-instance p0, Llv3/a;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p1, v0

    .line 40
    :goto_1
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-direct {p0, p2, v7, p1, v0}, Llv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v2, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object v2, v0

    .line 55
    :goto_2
    if-eqz p3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_6
    move-object v8, v0

    .line 62
    new-instance v1, Llo4/a;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v9, 0x9e

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo63/a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lo63/b;->a:Lcom/reddit/eventkit/b;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljl4/a;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xc

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-static/range {v3 .. v8}, Lo63/b;->a(Lo63/b;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;Ljava/lang/Boolean;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "null cannot be cast to non-null type wrappers.com.reddit.onboardingteam.common.ActionInfo"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Llo4/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljl4/a;-><init>(Llo4/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    new-instance p0, Lnl4/a;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Lo63/b;->a(Lo63/b;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;Ljava/lang/Boolean;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "null cannot be cast to non-null type wrappers.com.reddit.authentication.common.ActionInfo"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Llv3/a;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lnl4/a;-><init>(Llv3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo63/a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lo63/b;->a:Lcom/reddit/eventkit/b;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lkl4/a;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xc

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-static/range {v3 .. v8}, Lo63/b;->a(Lo63/b;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;Ljava/lang/Boolean;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "null cannot be cast to non-null type wrappers.com.reddit.onboardingteam.common.ActionInfo"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Llo4/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lkl4/a;-><init>(Llo4/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    new-instance p0, Lol4/a;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Lo63/b;->a(Lo63/b;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;Ljava/lang/Boolean;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "null cannot be cast to non-null type wrappers.com.reddit.authentication.common.ActionInfo"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Llv3/a;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lol4/a;-><init>(Llv3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noun"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "type"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lo63/a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget p2, p2, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const-string v1, "null cannot be cast to non-null type wrappers.com.reddit.onboardingteam.common.ActionInfo"

    .line 26
    .line 27
    iget-object v2, p0, Lo63/b;->a:Lcom/reddit/eventkit/b;

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p2, Lb84/a;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v6, p3

    .line 44
    invoke-static/range {v3 .. v8}, Lo63/b;->a(Lo63/b;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;Ljava/lang/Boolean;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Llo4/a;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lb84/a;-><init>(Llo4/a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v6, p3

    .line 63
    new-instance p0, Lz74/a;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lo63/b;->a(Lo63/b;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;Ljava/lang/Boolean;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Llo4/a;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lz74/a;-><init>(Llo4/a;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, p0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo63/a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lo63/b;->a:Lcom/reddit/eventkit/b;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    if-eq v0, p3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p3, Lll4/a;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xc

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-static/range {v3 .. v8}, Lo63/b;->a(Lo63/b;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;Ljava/lang/Boolean;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "null cannot be cast to non-null type wrappers.com.reddit.onboardingteam.common.ActionInfo"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Llo4/a;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lll4/a;-><init>(Llo4/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    new-instance p0, Lpl4/a;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x4

    .line 62
    move-object v7, p3

    .line 63
    invoke-static/range {v3 .. v8}, Lo63/b;->a(Lo63/b;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;Ljava/lang/Boolean;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "null cannot be cast to non-null type wrappers.com.reddit.authentication.common.ActionInfo"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Llv3/a;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lpl4/a;-><init>(Llv3/a;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "noun"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lo63/a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const-string v2, "action"

    .line 21
    .line 22
    const-string v3, "view"

    .line 23
    .line 24
    if-eq p1, p2, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    const-string v4, "forgot_username"

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    new-instance p1, Lc84/a;

    .line 38
    .line 39
    const-string p2, "forgot_popup_username"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p1, La84/a;

    .line 61
    .line 62
    const-string p2, "forgot_popup_password"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lml4/a;

    .line 78
    .line 79
    const-string p2, "update_email"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Lql4/a;

    .line 95
    .line 96
    const-string p2, "update_password"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p0, p0, Lo63/b;->a:Lcom/reddit/eventkit/b;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
