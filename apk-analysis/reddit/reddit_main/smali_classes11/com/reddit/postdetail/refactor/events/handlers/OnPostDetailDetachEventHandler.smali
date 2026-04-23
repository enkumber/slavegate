.class public final Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R&\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001b0\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/OnPostDetailDetachEvent;",
        "Lcom/reddit/comments/c;",
        "commentsStateProducer",
        "Lxq2/a;",
        "screenArguments",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lcom/reddit/comments/f;",
        "postDetailDetachTelemetryDelegateImpl",
        "Lol/g;",
        "referringAdCache",
        "<init>",
        "(Lcom/reddit/comments/c;Lxq2/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/comments/f;Lol/g;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/OnPostDetailDetachEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/comments/c;",
        "Lxq2/a;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/comments/f;",
        "Lol/g;",
        "",
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
        "SMAP\nOnPostDetailDetachEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPostDetailDetachEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final commentsStateProducer:Lcom/reddit/comments/c;
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

.field private final postDetailDetachTelemetryDelegateImpl:Lcom/reddit/comments/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referringAdCache:Lol/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenArguments:Lxq2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/comments/c;Lxq2/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/comments/f;Lol/g;)V
    .locals 1
    .param p1    # Lcom/reddit/comments/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/comments/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lol/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "commentsStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenArguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postDetailStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postDetailDetachTelemetryDelegateImpl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "referringAdCache"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->screenArguments:Lxq2/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->postDetailDetachTelemetryDelegateImpl:Lcom/reddit/comments/f;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->referringAdCache:Lol/g;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/postdetail/refactor/events/OnPostDetailDetachEvent;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->handledEventType:Ljava/util/List;

    .line 50
    .line 51
    return-void
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/OnPostDetailDetachEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/reddit/postdetail/refactor/events/OnPostDetailDetachEvent;
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
            "Lcom/reddit/postdetail/refactor/events/OnPostDetailDetachEvent;",
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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->referringAdCache:Lol/g;

    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/reddit/ads/impl/promotedcommunitypost/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "linkId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/reddit/ads/impl/promotedcommunitypost/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    invoke-static {p2, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->postDetailDetachTelemetryDelegateImpl:Lcom/reddit/comments/f;

    .line 9
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    invoke-static {p2}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->screenArguments:Lxq2/a;

    .line 11
    iget-object v0, p2, Lxq2/a;->a:Lgo/d;

    .line 12
    iget-object v3, v0, Lgo/d;->a:Ljava/lang/String;

    .line 13
    iget-object v4, p2, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 14
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    invoke-static {p2}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    move-result-object p2

    .line 15
    iget-object v5, p2, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 16
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    invoke-static {p2}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    move-result-object p2

    .line 17
    iget-object v6, p2, Lcom/reddit/comments/b;->h:Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    invoke-static {p0}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/reddit/comments/b;->g:Liv/a;

    .line 20
    iget-boolean v7, p0, Liv/a;->b:Z

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/reddit/comments/delegates/e;

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/reddit/comments/delegates/e;->b(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/OnPostDetailDetachEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/OnPostDetailDetachEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/OnPostDetailDetachEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
