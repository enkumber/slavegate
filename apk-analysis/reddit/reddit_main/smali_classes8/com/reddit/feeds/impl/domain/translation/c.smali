.class public final Lcom/reddit/feeds/impl/domain/translation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/reddit/localization/translations/y;

.field public final e:Lcom/reddit/feeds/data/FeedType;

.field public f:Ljava/lang/String;

.field public g:Lkotlinx/coroutines/u1;

.field public h:Z


# direct methods
.method public constructor <init>(Lkl3/a;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Lcom/reddit/localization/translations/y;Lcom/reddit/localization/c0;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 1
    const-string v0, "feedEventPublisher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationSettingsDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationSettings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/translation/c;->a:Lkl3/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/translation/c;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/translation/c;->c:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/translation/c;->d:Lcom/reddit/localization/translations/y;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/translation/c;->e:Lcom/reddit/feeds/data/FeedType;

    .line 43
    .line 44
    check-cast p5, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/domain/translation/c;->h:Z

    .line 51
    .line 52
    check-cast p4, Lcom/reddit/localization/translations/a0;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/reddit/localization/translations/a0;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/translation/c;->f:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lok1/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p1, Lok1/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/reddit/feeds/impl/domain/translation/RedditTranslationsDelegate$onVisibilityEvent$2;

    .line 7
    .line 8
    invoke-direct {p2, p0, v0}, Lcom/reddit/feeds/impl/domain/translation/RedditTranslationsDelegate$onVisibilityEvent$2;-><init>(Lcom/reddit/feeds/impl/domain/translation/c;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/translation/c;->c:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    invoke-static {v2, v0, v0, p2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/translation/c;->g:Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    :cond_0
    instance-of p1, p1, Lok1/f;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/translation/c;->g:Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
