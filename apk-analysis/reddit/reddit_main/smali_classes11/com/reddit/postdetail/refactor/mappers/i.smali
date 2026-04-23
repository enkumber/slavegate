.class public final Lcom/reddit/postdetail/refactor/mappers/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/accessibility/a;

.field public final b:Lvj/e;

.field public final c:Lxo1/d;

.field public final d:Lmy1/a;

.field public final e:Lix1/b;

.field public final f:Lol/g;

.field public final g:Lpc1/f;

.field public final h:Lyb3/b;

.field public final i:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final j:Lyb2/d;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/a;Lvj/e;Lwj/a;Lxo1/d;Lmy1/a;Lix1/b;Lol/g;Ltk1/e;Lpc1/f;Lyb3/b;Lcom/reddit/devplatform/payment/domain/usecase/a;Lyb2/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/vote/domain/d;->a:Lcom/reddit/vote/domain/d;

    .line 2
    .line 3
    const-string v1, "accessibilitySettings"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "votableAnalyticsDomainMapper"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "adsFeatures"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "numberFormatter"

    .line 19
    .line 20
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "voteRepository"

    .line 24
    .line 25
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "redditAwardsEntryPointDelegate"

    .line 29
    .line 30
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "marketplaceAwardsFeatures"

    .line 34
    .line 35
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p3, "pcpReferringAdCache"

    .line 39
    .line 40
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "feedsFeatures"

    .line 44
    .line 45
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "postFeatures"

    .line 49
    .line 50
    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "activeUserNameHolder"

    .line 54
    .line 55
    invoke-static {p10, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "postActionBarAccessibilityHelper"

    .line 59
    .line 60
    invoke-static {p11, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "modModeCache"

    .line 64
    .line 65
    invoke-static {p12, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/i;->a:Lcom/reddit/accessibility/a;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/mappers/i;->b:Lvj/e;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/mappers/i;->c:Lxo1/d;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/mappers/i;->d:Lmy1/a;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/mappers/i;->e:Lix1/b;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/mappers/i;->f:Lol/g;

    .line 82
    .line 83
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/mappers/i;->g:Lpc1/f;

    .line 84
    .line 85
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/mappers/i;->h:Lyb3/b;

    .line 86
    .line 87
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/mappers/i;->i:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 88
    .line 89
    iput-object p12, p0, Lcom/reddit/postdetail/refactor/mappers/i;->j:Lyb2/d;

    .line 90
    .line 91
    return-void
.end method
