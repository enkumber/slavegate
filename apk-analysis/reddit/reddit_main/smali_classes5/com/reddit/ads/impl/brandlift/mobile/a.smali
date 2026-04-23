.class public final Lcom/reddit/ads/impl/brandlift/mobile/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lmj/a;

.field public final b:Lvu3/g;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lmj/a;Lvu3/g;)V
    .locals 1

    .line 1
    const-string v0, "currentBrandLiftSurvey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditBrandLiftSurveyAnalyticHelper"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/brandlift/mobile/a;->a:Lmj/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ads/impl/brandlift/mobile/a;->b:Lvu3/g;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/ads/impl/brandlift/mobile/a;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/reddit/ads/impl/brandlift/mobile/a;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/reddit/ads/impl/brandlift/mobile/a;->e:I

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
