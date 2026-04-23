.class public final Lcom/reddit/feeds/impl/domain/translation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lcom/reddit/feeds/data/FeedType;

.field public final c:Lcom/reddit/localization/translations/i;

.field public final d:Lcom/reddit/localization/o;

.field public final e:Lcom/reddit/localization/translations/m0;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/localization/translations/i;Lcom/reddit/localization/o;Lcom/reddit/localization/translations/m0;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translationFeedbackActionDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localizationFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/translation/b;->a:Lkk1/i;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/translation/b;->b:Lcom/reddit/feeds/data/FeedType;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/translation/b;->c:Lcom/reddit/localization/translations/i;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/translation/b;->d:Lcom/reddit/localization/o;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/translation/b;->e:Lcom/reddit/localization/translations/m0;

    .line 38
    .line 39
    return-void
.end method
