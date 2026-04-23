.class public final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwr2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr2/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010%R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R&\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\'0\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lp32/a;",
        "mediaGalleryAnalytics",
        "Lcx1/c;",
        "redditLogger",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lhx/c;",
        "Landroid/app/Activity;",
        "getActivity",
        "Lc83/d;",
        "navigationUtil",
        "Lpc1/c;",
        "internalFeatures",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;Lp32/a;Lcx1/c;Lcom/reddit/common/coroutines/a;Lhx/c;Lc83/d;Lpc1/c;)V",
        "Ljh3/b;",
        "uiModel",
        "",
        "",
        "getMediaIds",
        "(Ljh3/b;)Ljava/util/List;",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lp32/a;",
        "Lcx1/c;",
        "Lcom/reddit/common/coroutines/a;",
        "Lhx/c;",
        "Lc83/d;",
        "Lpc1/c;",
        "Ltm3/d;",
        "handledEventType",
        "Ljava/util/List;",
        "getHandledEventType",
        "()Ljava/util/List;",
        "postdetail_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostUnitGalleryFooterClickEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostUnitGalleryFooterClickEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1586#2:76\n1661#2,3:77\n*S KotlinDebug\n*F\n+ 1 PostUnitGalleryFooterClickEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler\n*L\n73#1:76\n73#1:77,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getActivity:Lhx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handledEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalFeatures:Lpc1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaGalleryAnalytics:Lp32/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigationUtil:Lc83/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lp32/a;Lcx1/c;Lcom/reddit/common/coroutines/a;Lhx/c;Lc83/d;Lpc1/c;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp32/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lc83/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpc1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lp32/a;",
            "Lcx1/c;",
            "Lcom/reddit/common/coroutines/a;",
            "Lhx/c;",
            "Lc83/d;",
            "Lpc1/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaGalleryAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getActivity"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigationUtil"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "internalFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->mediaGalleryAnalytics:Lp32/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->redditLogger:Lcx1/c;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->getActivity:Lhx/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->navigationUtil:Lc83/d;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->internalFeatures:Lpc1/c;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->handledEventType:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/reddit/postdetail/refactor/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetActivity$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->getActivity:Lhx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInternalFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;)Lpc1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->internalFeatures:Lpc1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigationUtil$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;)Lc83/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->navigationUtil:Lc83/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getMediaIds(Ljh3/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh3/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljh3/a;

    .line 29
    .line 30
    iget-object v0, v0, Ljh3/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method private static final handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/k;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string v0, "Not able to find a gallery ui model or outbound link for linkId("

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public getHandledEventType()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwr2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 3
    iget-object p2, p2, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 4
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reddit/postdetail/refactor/l0;

    .line 5
    iget-object p2, p2, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 6
    iget-object v0, p2, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 7
    iget-object v1, p2, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lxu2/e;->P2:Ljh3/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v1, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh3/a;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    iget-object v4, v3, Ljh3/a;->e:Ljava/lang/String;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v10, v2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-nez v10, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->mediaGalleryAnalytics:Lp32/a;

    .line 13
    iget-object v6, v1, Ljh3/b;->a:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->getMediaIds(Ljh3/b;)Ljava/util/List;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;->getIndex()I

    move-result v8

    .line 16
    iget-object p1, v1, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 18
    iget-object v11, v3, Ljh3/a;->a:Ljava/lang/String;

    .line 19
    move-object v5, p2

    check-cast v5, Lp32/b;

    invoke-virtual/range {v5 .. v11}, Lp32/b;->c(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object p1

    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;

    invoke-direct {p2, p0, v10, v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;Ljava/lang/String;Ldm3/a;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->redditLogger:Lcx1/c;

    new-instance v4, Lcom/reddit/onboarding/v2/flow/composables/g;

    const/16 p0, 0xc

    invoke-direct {v4, p2, p0}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryFooterClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
