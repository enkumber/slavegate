.class public final Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010&\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0080@\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010+\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'H\u0081\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010,R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010-R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010.R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u0012\u0004\u00080\u00101R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00102R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00104R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00105R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00106R&\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000208078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;",
        "Lxq2/a;",
        "screenArguments",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lcom/reddit/mod/inline/g;",
        "inlineModActionHandler",
        "Lkotlinx/coroutines/b0;",
        "coroutineScope",
        "Lhx/d;",
        "Landroid/content/Context;",
        "context",
        "Lcom/reddit/screen/o0;",
        "toaster",
        "Lcom/reddit/session/v;",
        "sessionView",
        "Lxv1/c;",
        "linkRepository",
        "Lwb2/c;",
        "modUtil",
        "<init>",
        "(Lxq2/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/mod/inline/g;Lkotlinx/coroutines/b0;Lhx/d;Lcom/reddit/screen/o0;Lcom/reddit/session/v;Lxv1/c;Lwb2/c;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/domain/model/Link;",
        "link",
        "Lxu2/e;",
        "presentationModel",
        "Lcom/reddit/mod/inline/q;",
        "inlineEvent",
        "handle$postdetail_impl",
        "(Lcom/reddit/domain/model/Link;Lxu2/e;Lcom/reddit/mod/inline/q;Ldm3/a;)Ljava/lang/Object;",
        "handle",
        "Lcom/reddit/mod/inline/u;",
        "update",
        "invoke$postdetail_impl",
        "(Lcom/reddit/mod/inline/u;)V",
        "invoke",
        "Lxq2/a;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/mod/inline/g;",
        "Lkotlinx/coroutines/b0;",
        "getCoroutineScope$annotations",
        "()V",
        "Lhx/d;",
        "Lcom/reddit/screen/o0;",
        "Lcom/reddit/session/v;",
        "Lxv1/c;",
        "Lwb2/c;",
        "",
        "Ltm3/d;",
        "handledEventType",
        "Ljava/util/List;",
        "getHandledEventType",
        "()Ljava/util/List;",
        "Lwb2/b;",
        "modCache$delegate",
        "Lzl3/i;",
        "getModCache",
        "()Lwb2/b;",
        "modCache",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Lhx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/b0;
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

.field private final inlineModActionHandler:Lcom/reddit/mod/inline/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkRepository:Lxv1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modCache$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modUtil:Lwb2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenArguments:Lxq2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionView:Lcom/reddit/session/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toaster:Lcom/reddit/screen/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq2/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/mod/inline/g;Lkotlinx/coroutines/b0;Lhx/d;Lcom/reddit/screen/o0;Lcom/reddit/session/v;Lxv1/c;Lwb2/c;)V
    .locals 1
    .param p1    # Lxq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/mod/inline/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/screen/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/session/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lxv1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lwb2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2/a;",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lcom/reddit/mod/inline/g;",
            "Lkotlinx/coroutines/b0;",
            "Lhx/d;",
            "Lcom/reddit/screen/o0;",
            "Lcom/reddit/session/v;",
            "Lxv1/c;",
            "Lwb2/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "screenArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inlineModActionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionView"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "linkRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "modUtil"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->screenArguments:Lxq2/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->inlineModActionHandler:Lcom/reddit/mod/inline/g;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->coroutineScope:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->context:Lhx/d;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->sessionView:Lcom/reddit/session/v;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->linkRepository:Lxv1/c;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->modUtil:Lwb2/c;

    .line 66
    .line 67
    const-class p1, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->handledEventType:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 80
    .line 81
    const/16 p2, 0x9

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->modCache$delegate:Lzl3/i;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;Lcom/reddit/mod/inline/u;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->invoke$lambda$0$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;Lcom/reddit/mod/inline/u;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLinkRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;)Lxv1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->linkRepository:Lxv1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->invoke$lambda$0$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/reddit/mod/inline/u;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->invoke$lambda$1(Lcom/reddit/mod/inline/u;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/reddit/mod/inline/u;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->invoke$lambda$3(Lcom/reddit/mod/inline/u;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/reddit/domain/model/Flair;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->invoke$lambda$4$0(Lcom/reddit/domain/model/Flair;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;)Lwb2/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->modCache_delegate$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;)Lwb2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->invoke$lambda$2(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getCoroutineScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getModCache()Lwb2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->modCache$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->invoke$lambda$0$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/domain/model/mod/Verdict;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V

    .line 15
    .line 16
    .line 17
    const/16 v182, 0x1fff

    .line 18
    .line 19
    const/16 v183, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    const/16 v40, 0x0

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const/16 v42, 0x0

    .line 86
    .line 87
    const/16 v43, 0x0

    .line 88
    .line 89
    const/16 v44, 0x0

    .line 90
    .line 91
    const/16 v45, 0x0

    .line 92
    .line 93
    const/16 v46, 0x0

    .line 94
    .line 95
    const/16 v47, 0x0

    .line 96
    .line 97
    const/16 v48, 0x0

    .line 98
    .line 99
    const/16 v49, 0x0

    .line 100
    .line 101
    const/16 v50, 0x0

    .line 102
    .line 103
    const/16 v51, 0x0

    .line 104
    .line 105
    const/16 v52, 0x0

    .line 106
    .line 107
    const/16 v53, 0x0

    .line 108
    .line 109
    const/16 v54, 0x0

    .line 110
    .line 111
    const/16 v55, 0x0

    .line 112
    .line 113
    const/16 v56, 0x0

    .line 114
    .line 115
    const/16 v57, 0x0

    .line 116
    .line 117
    const/16 v58, 0x0

    .line 118
    .line 119
    const/16 v59, 0x0

    .line 120
    .line 121
    const/16 v60, 0x0

    .line 122
    .line 123
    const/16 v61, 0x0

    .line 124
    .line 125
    const/16 v62, 0x0

    .line 126
    .line 127
    const/16 v63, 0x0

    .line 128
    .line 129
    const/16 v64, 0x0

    .line 130
    .line 131
    const/16 v65, 0x0

    .line 132
    .line 133
    const/16 v66, 0x0

    .line 134
    .line 135
    const/16 v67, 0x0

    .line 136
    .line 137
    const/16 v68, 0x0

    .line 138
    .line 139
    const/16 v69, 0x1

    .line 140
    .line 141
    const/16 v70, 0x0

    .line 142
    .line 143
    const/16 v71, 0x0

    .line 144
    .line 145
    const/16 v72, 0x0

    .line 146
    .line 147
    const/16 v73, 0x0

    .line 148
    .line 149
    const/16 v74, 0x0

    .line 150
    .line 151
    const/16 v75, 0x0

    .line 152
    .line 153
    const/16 v76, 0x0

    .line 154
    .line 155
    const/16 v77, 0x0

    .line 156
    .line 157
    const/16 v78, 0x0

    .line 158
    .line 159
    const/16 v79, 0x0

    .line 160
    .line 161
    const/16 v80, 0x0

    .line 162
    .line 163
    const/16 v82, 0x0

    .line 164
    .line 165
    const/16 v83, 0x0

    .line 166
    .line 167
    const/16 v84, 0x0

    .line 168
    .line 169
    const/16 v85, 0x0

    .line 170
    .line 171
    const/16 v86, 0x0

    .line 172
    .line 173
    const/16 v87, 0x0

    .line 174
    .line 175
    const/16 v88, 0x0

    .line 176
    .line 177
    const/16 v89, 0x0

    .line 178
    .line 179
    const/16 v90, 0x0

    .line 180
    .line 181
    const/16 v91, 0x0

    .line 182
    .line 183
    const/16 v92, 0x0

    .line 184
    .line 185
    const/16 v93, 0x0

    .line 186
    .line 187
    const/16 v94, 0x0

    .line 188
    .line 189
    const/16 v95, 0x0

    .line 190
    .line 191
    const/16 v96, 0x0

    .line 192
    .line 193
    const/16 v97, 0x0

    .line 194
    .line 195
    const/16 v98, 0x0

    .line 196
    .line 197
    const/16 v99, 0x0

    .line 198
    .line 199
    const/16 v100, 0x0

    .line 200
    .line 201
    const/16 v101, 0x0

    .line 202
    .line 203
    const/16 v102, 0x0

    .line 204
    .line 205
    const/16 v103, 0x0

    .line 206
    .line 207
    const/16 v104, 0x0

    .line 208
    .line 209
    const/16 v105, 0x0

    .line 210
    .line 211
    const/16 v106, 0x0

    .line 212
    .line 213
    const/16 v107, 0x0

    .line 214
    .line 215
    const/16 v108, 0x0

    .line 216
    .line 217
    const/16 v109, 0x0

    .line 218
    .line 219
    const/16 v110, 0x0

    .line 220
    .line 221
    const/16 v111, 0x0

    .line 222
    .line 223
    const/16 v112, 0x0

    .line 224
    .line 225
    const/16 v113, 0x0

    .line 226
    .line 227
    const/16 v114, 0x0

    .line 228
    .line 229
    const/16 v115, 0x0

    .line 230
    .line 231
    const/16 v116, 0x0

    .line 232
    .line 233
    const/16 v117, 0x0

    .line 234
    .line 235
    const/16 v118, 0x0

    .line 236
    .line 237
    const/16 v119, 0x0

    .line 238
    .line 239
    const/16 v120, 0x0

    .line 240
    .line 241
    const/16 v121, 0x0

    .line 242
    .line 243
    const/16 v122, 0x0

    .line 244
    .line 245
    const/16 v123, 0x0

    .line 246
    .line 247
    const/16 v124, 0x0

    .line 248
    .line 249
    const/16 v125, 0x0

    .line 250
    .line 251
    const/16 v126, 0x0

    .line 252
    .line 253
    const/16 v127, 0x0

    .line 254
    .line 255
    const/16 v128, 0x0

    .line 256
    .line 257
    const/16 v129, 0x0

    .line 258
    .line 259
    const/16 v130, 0x0

    .line 260
    .line 261
    const/16 v131, 0x0

    .line 262
    .line 263
    const/16 v132, 0x0

    .line 264
    .line 265
    const/16 v133, 0x0

    .line 266
    .line 267
    const/16 v134, 0x0

    .line 268
    .line 269
    const/16 v135, 0x0

    .line 270
    .line 271
    const/16 v136, 0x0

    .line 272
    .line 273
    const/16 v137, 0x0

    .line 274
    .line 275
    const/16 v138, 0x0

    .line 276
    .line 277
    const/16 v139, 0x0

    .line 278
    .line 279
    const/16 v140, 0x0

    .line 280
    .line 281
    const/16 v141, 0x0

    .line 282
    .line 283
    const/16 v142, 0x0

    .line 284
    .line 285
    const/16 v143, 0x0

    .line 286
    .line 287
    const/16 v144, 0x0

    .line 288
    .line 289
    const/16 v145, 0x0

    .line 290
    .line 291
    const/16 v146, 0x0

    .line 292
    .line 293
    const/16 v147, 0x0

    .line 294
    .line 295
    const/16 v148, 0x0

    .line 296
    .line 297
    const/16 v149, 0x0

    .line 298
    .line 299
    const/16 v150, 0x0

    .line 300
    .line 301
    const/16 v151, 0x0

    .line 302
    .line 303
    const/16 v152, 0x0

    .line 304
    .line 305
    const/16 v153, 0x0

    .line 306
    .line 307
    const/16 v154, 0x0

    .line 308
    .line 309
    const/16 v155, 0x0

    .line 310
    .line 311
    const/16 v156, 0x0

    .line 312
    .line 313
    const/16 v157, 0x0

    .line 314
    .line 315
    const/16 v158, 0x0

    .line 316
    .line 317
    const/16 v159, 0x0

    .line 318
    .line 319
    const/16 v160, 0x0

    .line 320
    .line 321
    const/16 v161, 0x0

    .line 322
    .line 323
    const/16 v162, 0x0

    .line 324
    .line 325
    const/16 v163, 0x0

    .line 326
    .line 327
    const/16 v164, 0x0

    .line 328
    .line 329
    const/16 v165, 0x0

    .line 330
    .line 331
    const/16 v166, 0x0

    .line 332
    .line 333
    const/16 v167, 0x0

    .line 334
    .line 335
    const/16 v168, 0x0

    .line 336
    .line 337
    const/16 v169, 0x0

    .line 338
    .line 339
    const/16 v170, 0x0

    .line 340
    .line 341
    const/16 v171, 0x0

    .line 342
    .line 343
    const/16 v172, 0x0

    .line 344
    .line 345
    const/16 v173, 0x0

    .line 346
    .line 347
    const/16 v174, 0x0

    .line 348
    .line 349
    const/16 v175, 0x0

    .line 350
    .line 351
    const/16 v176, 0x0

    .line 352
    .line 353
    const/16 v177, -0x1

    .line 354
    .line 355
    const/16 v178, -0x1

    .line 356
    .line 357
    const v179, -0xa00f

    .line 358
    .line 359
    .line 360
    const/16 v180, -0x1

    .line 361
    .line 362
    const/16 v181, -0x1

    .line 363
    .line 364
    move-object/from16 v81, v0

    .line 365
    .line 366
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method private static final invoke$lambda$0$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;Lcom/reddit/mod/inline/u;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/domain/model/mod/Verdict;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    iget-object v2, v2, Lcom/reddit/mod/inline/u;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v182, 0x1fff

    .line 22
    .line 23
    const/16 v183, 0x0

    .line 24
    .line 25
    move-object/from16 v83, v2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    const/16 v62, 0x0

    .line 132
    .line 133
    const/16 v63, 0x0

    .line 134
    .line 135
    const/16 v64, 0x0

    .line 136
    .line 137
    const/16 v65, 0x0

    .line 138
    .line 139
    const/16 v66, 0x0

    .line 140
    .line 141
    const/16 v67, 0x0

    .line 142
    .line 143
    const/16 v68, 0x0

    .line 144
    .line 145
    const/16 v69, 0x0

    .line 146
    .line 147
    const/16 v70, 0x1

    .line 148
    .line 149
    const/16 v71, 0x0

    .line 150
    .line 151
    const/16 v72, 0x0

    .line 152
    .line 153
    const/16 v73, 0x0

    .line 154
    .line 155
    const/16 v74, 0x0

    .line 156
    .line 157
    const/16 v75, 0x0

    .line 158
    .line 159
    const/16 v76, 0x0

    .line 160
    .line 161
    const/16 v77, 0x0

    .line 162
    .line 163
    const/16 v78, 0x0

    .line 164
    .line 165
    const/16 v79, 0x0

    .line 166
    .line 167
    const/16 v80, 0x0

    .line 168
    .line 169
    const/16 v82, 0x0

    .line 170
    .line 171
    const/16 v84, 0x0

    .line 172
    .line 173
    const/16 v85, 0x0

    .line 174
    .line 175
    const/16 v86, 0x0

    .line 176
    .line 177
    const/16 v87, 0x0

    .line 178
    .line 179
    const/16 v88, 0x0

    .line 180
    .line 181
    const/16 v89, 0x0

    .line 182
    .line 183
    const/16 v90, 0x0

    .line 184
    .line 185
    const/16 v91, 0x0

    .line 186
    .line 187
    const/16 v92, 0x0

    .line 188
    .line 189
    const/16 v93, 0x0

    .line 190
    .line 191
    const/16 v94, 0x0

    .line 192
    .line 193
    const/16 v95, 0x0

    .line 194
    .line 195
    const/16 v96, 0x0

    .line 196
    .line 197
    const/16 v97, 0x0

    .line 198
    .line 199
    const/16 v98, 0x0

    .line 200
    .line 201
    const/16 v99, 0x0

    .line 202
    .line 203
    const/16 v100, 0x0

    .line 204
    .line 205
    const/16 v101, 0x0

    .line 206
    .line 207
    const/16 v102, 0x0

    .line 208
    .line 209
    const/16 v103, 0x0

    .line 210
    .line 211
    const/16 v104, 0x0

    .line 212
    .line 213
    const/16 v105, 0x0

    .line 214
    .line 215
    const/16 v106, 0x0

    .line 216
    .line 217
    const/16 v107, 0x0

    .line 218
    .line 219
    const/16 v108, 0x0

    .line 220
    .line 221
    const/16 v109, 0x0

    .line 222
    .line 223
    const/16 v110, 0x0

    .line 224
    .line 225
    const/16 v111, 0x0

    .line 226
    .line 227
    const/16 v112, 0x0

    .line 228
    .line 229
    const/16 v113, 0x0

    .line 230
    .line 231
    const/16 v114, 0x0

    .line 232
    .line 233
    const/16 v115, 0x0

    .line 234
    .line 235
    const/16 v116, 0x0

    .line 236
    .line 237
    const/16 v117, 0x0

    .line 238
    .line 239
    const/16 v118, 0x0

    .line 240
    .line 241
    const/16 v119, 0x0

    .line 242
    .line 243
    const/16 v120, 0x0

    .line 244
    .line 245
    const/16 v121, 0x0

    .line 246
    .line 247
    const/16 v122, 0x0

    .line 248
    .line 249
    const/16 v123, 0x0

    .line 250
    .line 251
    const/16 v124, 0x0

    .line 252
    .line 253
    const/16 v125, 0x0

    .line 254
    .line 255
    const/16 v126, 0x0

    .line 256
    .line 257
    const/16 v127, 0x0

    .line 258
    .line 259
    const/16 v128, 0x0

    .line 260
    .line 261
    const/16 v129, 0x0

    .line 262
    .line 263
    const/16 v130, 0x0

    .line 264
    .line 265
    const/16 v131, 0x0

    .line 266
    .line 267
    const/16 v132, 0x0

    .line 268
    .line 269
    const/16 v133, 0x0

    .line 270
    .line 271
    const/16 v134, 0x0

    .line 272
    .line 273
    const/16 v135, 0x0

    .line 274
    .line 275
    const/16 v136, 0x0

    .line 276
    .line 277
    const/16 v137, 0x0

    .line 278
    .line 279
    const/16 v138, 0x0

    .line 280
    .line 281
    const/16 v139, 0x0

    .line 282
    .line 283
    const/16 v140, 0x0

    .line 284
    .line 285
    const/16 v141, 0x0

    .line 286
    .line 287
    const/16 v142, 0x0

    .line 288
    .line 289
    const/16 v143, 0x0

    .line 290
    .line 291
    const/16 v144, 0x0

    .line 292
    .line 293
    const/16 v145, 0x0

    .line 294
    .line 295
    const/16 v146, 0x0

    .line 296
    .line 297
    const/16 v147, 0x0

    .line 298
    .line 299
    const/16 v148, 0x0

    .line 300
    .line 301
    const/16 v149, 0x0

    .line 302
    .line 303
    const/16 v150, 0x0

    .line 304
    .line 305
    const/16 v151, 0x0

    .line 306
    .line 307
    const/16 v152, 0x0

    .line 308
    .line 309
    const/16 v153, 0x0

    .line 310
    .line 311
    const/16 v154, 0x0

    .line 312
    .line 313
    const/16 v155, 0x0

    .line 314
    .line 315
    const/16 v156, 0x0

    .line 316
    .line 317
    const/16 v157, 0x0

    .line 318
    .line 319
    const/16 v158, 0x0

    .line 320
    .line 321
    const/16 v159, 0x0

    .line 322
    .line 323
    const/16 v160, 0x0

    .line 324
    .line 325
    const/16 v161, 0x0

    .line 326
    .line 327
    const/16 v162, 0x0

    .line 328
    .line 329
    const/16 v163, 0x0

    .line 330
    .line 331
    const/16 v164, 0x0

    .line 332
    .line 333
    const/16 v165, 0x0

    .line 334
    .line 335
    const/16 v166, 0x0

    .line 336
    .line 337
    const/16 v167, 0x0

    .line 338
    .line 339
    const/16 v168, 0x0

    .line 340
    .line 341
    const/16 v169, 0x0

    .line 342
    .line 343
    const/16 v170, 0x0

    .line 344
    .line 345
    const/16 v171, 0x0

    .line 346
    .line 347
    const/16 v172, 0x0

    .line 348
    .line 349
    const/16 v173, 0x0

    .line 350
    .line 351
    const/16 v174, 0x0

    .line 352
    .line 353
    const/16 v175, 0x0

    .line 354
    .line 355
    const/16 v176, 0x0

    .line 356
    .line 357
    const/16 v177, -0x1

    .line 358
    .line 359
    const/16 v178, -0x1

    .line 360
    .line 361
    const v179, -0xa00f

    .line 362
    .line 363
    .line 364
    const/16 v180, -0x1

    .line 365
    .line 366
    const/16 v181, -0x1

    .line 367
    .line 368
    move-object/from16 v81, v0

    .line 369
    .line 370
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method

.method private static final invoke$lambda$0$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/domain/model/mod/Verdict;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V

    .line 15
    .line 16
    .line 17
    const/16 v182, 0x1fff

    .line 18
    .line 19
    const/16 v183, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    const/16 v40, 0x0

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const/16 v42, 0x0

    .line 86
    .line 87
    const/16 v43, 0x0

    .line 88
    .line 89
    const/16 v44, 0x0

    .line 90
    .line 91
    const/16 v45, 0x0

    .line 92
    .line 93
    const/16 v46, 0x0

    .line 94
    .line 95
    const/16 v47, 0x0

    .line 96
    .line 97
    const/16 v48, 0x0

    .line 98
    .line 99
    const/16 v49, 0x0

    .line 100
    .line 101
    const/16 v50, 0x0

    .line 102
    .line 103
    const/16 v51, 0x0

    .line 104
    .line 105
    const/16 v52, 0x0

    .line 106
    .line 107
    const/16 v53, 0x0

    .line 108
    .line 109
    const/16 v54, 0x0

    .line 110
    .line 111
    const/16 v55, 0x0

    .line 112
    .line 113
    const/16 v56, 0x0

    .line 114
    .line 115
    const/16 v57, 0x0

    .line 116
    .line 117
    const/16 v58, 0x0

    .line 118
    .line 119
    const/16 v59, 0x0

    .line 120
    .line 121
    const/16 v60, 0x0

    .line 122
    .line 123
    const/16 v61, 0x0

    .line 124
    .line 125
    const/16 v62, 0x0

    .line 126
    .line 127
    const/16 v63, 0x0

    .line 128
    .line 129
    const/16 v64, 0x0

    .line 130
    .line 131
    const/16 v65, 0x0

    .line 132
    .line 133
    const/16 v66, 0x0

    .line 134
    .line 135
    const/16 v67, 0x0

    .line 136
    .line 137
    const/16 v68, 0x0

    .line 138
    .line 139
    const/16 v69, 0x0

    .line 140
    .line 141
    const/16 v70, 0x0

    .line 142
    .line 143
    const/16 v71, 0x1

    .line 144
    .line 145
    const/16 v72, 0x0

    .line 146
    .line 147
    const/16 v73, 0x0

    .line 148
    .line 149
    const/16 v74, 0x0

    .line 150
    .line 151
    const/16 v75, 0x0

    .line 152
    .line 153
    const/16 v76, 0x0

    .line 154
    .line 155
    const/16 v77, 0x0

    .line 156
    .line 157
    const/16 v78, 0x0

    .line 158
    .line 159
    const/16 v79, 0x0

    .line 160
    .line 161
    const/16 v80, 0x0

    .line 162
    .line 163
    const/16 v82, 0x0

    .line 164
    .line 165
    const/16 v83, 0x0

    .line 166
    .line 167
    const/16 v84, 0x0

    .line 168
    .line 169
    const/16 v85, 0x0

    .line 170
    .line 171
    const/16 v86, 0x0

    .line 172
    .line 173
    const/16 v87, 0x0

    .line 174
    .line 175
    const/16 v88, 0x0

    .line 176
    .line 177
    const/16 v89, 0x0

    .line 178
    .line 179
    const/16 v90, 0x0

    .line 180
    .line 181
    const/16 v91, 0x0

    .line 182
    .line 183
    const/16 v92, 0x0

    .line 184
    .line 185
    const/16 v93, 0x0

    .line 186
    .line 187
    const/16 v94, 0x0

    .line 188
    .line 189
    const/16 v95, 0x0

    .line 190
    .line 191
    const/16 v96, 0x0

    .line 192
    .line 193
    const/16 v97, 0x0

    .line 194
    .line 195
    const/16 v98, 0x0

    .line 196
    .line 197
    const/16 v99, 0x0

    .line 198
    .line 199
    const/16 v100, 0x0

    .line 200
    .line 201
    const/16 v101, 0x0

    .line 202
    .line 203
    const/16 v102, 0x0

    .line 204
    .line 205
    const/16 v103, 0x0

    .line 206
    .line 207
    const/16 v104, 0x0

    .line 208
    .line 209
    const/16 v105, 0x0

    .line 210
    .line 211
    const/16 v106, 0x0

    .line 212
    .line 213
    const/16 v107, 0x0

    .line 214
    .line 215
    const/16 v108, 0x0

    .line 216
    .line 217
    const/16 v109, 0x0

    .line 218
    .line 219
    const/16 v110, 0x0

    .line 220
    .line 221
    const/16 v111, 0x0

    .line 222
    .line 223
    const/16 v112, 0x0

    .line 224
    .line 225
    const/16 v113, 0x0

    .line 226
    .line 227
    const/16 v114, 0x0

    .line 228
    .line 229
    const/16 v115, 0x0

    .line 230
    .line 231
    const/16 v116, 0x0

    .line 232
    .line 233
    const/16 v117, 0x0

    .line 234
    .line 235
    const/16 v118, 0x0

    .line 236
    .line 237
    const/16 v119, 0x0

    .line 238
    .line 239
    const/16 v120, 0x0

    .line 240
    .line 241
    const/16 v121, 0x0

    .line 242
    .line 243
    const/16 v122, 0x0

    .line 244
    .line 245
    const/16 v123, 0x0

    .line 246
    .line 247
    const/16 v124, 0x0

    .line 248
    .line 249
    const/16 v125, 0x0

    .line 250
    .line 251
    const/16 v126, 0x0

    .line 252
    .line 253
    const/16 v127, 0x0

    .line 254
    .line 255
    const/16 v128, 0x0

    .line 256
    .line 257
    const/16 v129, 0x0

    .line 258
    .line 259
    const/16 v130, 0x0

    .line 260
    .line 261
    const/16 v131, 0x0

    .line 262
    .line 263
    const/16 v132, 0x0

    .line 264
    .line 265
    const/16 v133, 0x0

    .line 266
    .line 267
    const/16 v134, 0x0

    .line 268
    .line 269
    const/16 v135, 0x0

    .line 270
    .line 271
    const/16 v136, 0x0

    .line 272
    .line 273
    const/16 v137, 0x0

    .line 274
    .line 275
    const/16 v138, 0x0

    .line 276
    .line 277
    const/16 v139, 0x0

    .line 278
    .line 279
    const/16 v140, 0x0

    .line 280
    .line 281
    const/16 v141, 0x0

    .line 282
    .line 283
    const/16 v142, 0x0

    .line 284
    .line 285
    const/16 v143, 0x0

    .line 286
    .line 287
    const/16 v144, 0x0

    .line 288
    .line 289
    const/16 v145, 0x0

    .line 290
    .line 291
    const/16 v146, 0x0

    .line 292
    .line 293
    const/16 v147, 0x0

    .line 294
    .line 295
    const/16 v148, 0x0

    .line 296
    .line 297
    const/16 v149, 0x0

    .line 298
    .line 299
    const/16 v150, 0x0

    .line 300
    .line 301
    const/16 v151, 0x0

    .line 302
    .line 303
    const/16 v152, 0x0

    .line 304
    .line 305
    const/16 v153, 0x0

    .line 306
    .line 307
    const/16 v154, 0x0

    .line 308
    .line 309
    const/16 v155, 0x0

    .line 310
    .line 311
    const/16 v156, 0x0

    .line 312
    .line 313
    const/16 v157, 0x0

    .line 314
    .line 315
    const/16 v158, 0x0

    .line 316
    .line 317
    const/16 v159, 0x0

    .line 318
    .line 319
    const/16 v160, 0x0

    .line 320
    .line 321
    const/16 v161, 0x0

    .line 322
    .line 323
    const/16 v162, 0x0

    .line 324
    .line 325
    const/16 v163, 0x0

    .line 326
    .line 327
    const/16 v164, 0x0

    .line 328
    .line 329
    const/16 v165, 0x0

    .line 330
    .line 331
    const/16 v166, 0x0

    .line 332
    .line 333
    const/16 v167, 0x0

    .line 334
    .line 335
    const/16 v168, 0x0

    .line 336
    .line 337
    const/16 v169, 0x0

    .line 338
    .line 339
    const/16 v170, 0x0

    .line 340
    .line 341
    const/16 v171, 0x0

    .line 342
    .line 343
    const/16 v172, 0x0

    .line 344
    .line 345
    const/16 v173, 0x0

    .line 346
    .line 347
    const/16 v174, 0x0

    .line 348
    .line 349
    const/16 v175, 0x0

    .line 350
    .line 351
    const/16 v176, 0x0

    .line 352
    .line 353
    const/16 v177, -0x1

    .line 354
    .line 355
    const/16 v178, -0x1

    .line 356
    .line 357
    const v179, -0xa00f

    .line 358
    .line 359
    .line 360
    const/16 v180, -0x1

    .line 361
    .line 362
    const/16 v181, -0x1

    .line 363
    .line 364
    move-object/from16 v81, v0

    .line 365
    .line 366
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method private static final invoke$lambda$1(Lcom/reddit/mod/inline/u;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/mod/inline/u;->i:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v63

    .line 16
    const/16 v182, 0x1fff

    .line 17
    .line 18
    const/16 v183, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const/16 v33, 0x0

    .line 67
    .line 68
    const/16 v34, 0x0

    .line 69
    .line 70
    const/16 v35, 0x0

    .line 71
    .line 72
    const/16 v36, 0x0

    .line 73
    .line 74
    const/16 v37, 0x0

    .line 75
    .line 76
    const/16 v38, 0x0

    .line 77
    .line 78
    const/16 v39, 0x0

    .line 79
    .line 80
    const/16 v40, 0x0

    .line 81
    .line 82
    const/16 v41, 0x0

    .line 83
    .line 84
    const/16 v42, 0x0

    .line 85
    .line 86
    const/16 v43, 0x0

    .line 87
    .line 88
    const/16 v44, 0x0

    .line 89
    .line 90
    const/16 v45, 0x0

    .line 91
    .line 92
    const/16 v46, 0x0

    .line 93
    .line 94
    const/16 v47, 0x0

    .line 95
    .line 96
    const/16 v48, 0x0

    .line 97
    .line 98
    const/16 v49, 0x0

    .line 99
    .line 100
    const/16 v50, 0x0

    .line 101
    .line 102
    const/16 v51, 0x0

    .line 103
    .line 104
    const/16 v52, 0x0

    .line 105
    .line 106
    const/16 v53, 0x0

    .line 107
    .line 108
    const/16 v54, 0x0

    .line 109
    .line 110
    const/16 v55, 0x0

    .line 111
    .line 112
    const/16 v56, 0x0

    .line 113
    .line 114
    const/16 v57, 0x0

    .line 115
    .line 116
    const/16 v58, 0x0

    .line 117
    .line 118
    const/16 v59, 0x0

    .line 119
    .line 120
    const/16 v60, 0x0

    .line 121
    .line 122
    const/16 v61, 0x0

    .line 123
    .line 124
    const/16 v62, 0x0

    .line 125
    .line 126
    const/16 v64, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    const/16 v67, 0x0

    .line 133
    .line 134
    const/16 v68, 0x0

    .line 135
    .line 136
    const/16 v69, 0x0

    .line 137
    .line 138
    const/16 v70, 0x0

    .line 139
    .line 140
    const/16 v71, 0x0

    .line 141
    .line 142
    const/16 v72, 0x0

    .line 143
    .line 144
    const/16 v73, 0x0

    .line 145
    .line 146
    const/16 v74, 0x0

    .line 147
    .line 148
    const/16 v75, 0x0

    .line 149
    .line 150
    const/16 v76, 0x0

    .line 151
    .line 152
    const/16 v77, 0x0

    .line 153
    .line 154
    const/16 v78, 0x0

    .line 155
    .line 156
    const/16 v79, 0x0

    .line 157
    .line 158
    const/16 v80, 0x0

    .line 159
    .line 160
    const/16 v81, 0x0

    .line 161
    .line 162
    const/16 v82, 0x0

    .line 163
    .line 164
    const/16 v83, 0x0

    .line 165
    .line 166
    const/16 v84, 0x0

    .line 167
    .line 168
    const/16 v85, 0x0

    .line 169
    .line 170
    const/16 v86, 0x0

    .line 171
    .line 172
    const/16 v87, 0x0

    .line 173
    .line 174
    const/16 v88, 0x0

    .line 175
    .line 176
    const/16 v89, 0x0

    .line 177
    .line 178
    const/16 v90, 0x0

    .line 179
    .line 180
    const/16 v91, 0x0

    .line 181
    .line 182
    const/16 v92, 0x0

    .line 183
    .line 184
    const/16 v93, 0x0

    .line 185
    .line 186
    const/16 v94, 0x0

    .line 187
    .line 188
    const/16 v95, 0x0

    .line 189
    .line 190
    const/16 v96, 0x0

    .line 191
    .line 192
    const/16 v97, 0x0

    .line 193
    .line 194
    const/16 v98, 0x0

    .line 195
    .line 196
    const/16 v99, 0x0

    .line 197
    .line 198
    const/16 v100, 0x0

    .line 199
    .line 200
    const/16 v101, 0x0

    .line 201
    .line 202
    const/16 v102, 0x0

    .line 203
    .line 204
    const/16 v103, 0x0

    .line 205
    .line 206
    const/16 v104, 0x0

    .line 207
    .line 208
    const/16 v105, 0x0

    .line 209
    .line 210
    const/16 v106, 0x0

    .line 211
    .line 212
    const/16 v107, 0x0

    .line 213
    .line 214
    const/16 v108, 0x0

    .line 215
    .line 216
    const/16 v109, 0x0

    .line 217
    .line 218
    const/16 v110, 0x0

    .line 219
    .line 220
    const/16 v111, 0x0

    .line 221
    .line 222
    const/16 v112, 0x0

    .line 223
    .line 224
    const/16 v113, 0x0

    .line 225
    .line 226
    const/16 v114, 0x0

    .line 227
    .line 228
    const/16 v115, 0x0

    .line 229
    .line 230
    const/16 v116, 0x0

    .line 231
    .line 232
    const/16 v117, 0x0

    .line 233
    .line 234
    const/16 v118, 0x0

    .line 235
    .line 236
    const/16 v119, 0x0

    .line 237
    .line 238
    const/16 v120, 0x0

    .line 239
    .line 240
    const/16 v121, 0x0

    .line 241
    .line 242
    const/16 v122, 0x0

    .line 243
    .line 244
    const/16 v123, 0x0

    .line 245
    .line 246
    const/16 v124, 0x0

    .line 247
    .line 248
    const/16 v125, 0x0

    .line 249
    .line 250
    const/16 v126, 0x0

    .line 251
    .line 252
    const/16 v127, 0x0

    .line 253
    .line 254
    const/16 v128, 0x0

    .line 255
    .line 256
    const/16 v129, 0x0

    .line 257
    .line 258
    const/16 v130, 0x0

    .line 259
    .line 260
    const/16 v131, 0x0

    .line 261
    .line 262
    const/16 v132, 0x0

    .line 263
    .line 264
    const/16 v133, 0x0

    .line 265
    .line 266
    const/16 v134, 0x0

    .line 267
    .line 268
    const/16 v135, 0x0

    .line 269
    .line 270
    const/16 v136, 0x0

    .line 271
    .line 272
    const/16 v137, 0x0

    .line 273
    .line 274
    const/16 v138, 0x0

    .line 275
    .line 276
    const/16 v139, 0x0

    .line 277
    .line 278
    const/16 v140, 0x0

    .line 279
    .line 280
    const/16 v141, 0x0

    .line 281
    .line 282
    const/16 v142, 0x0

    .line 283
    .line 284
    const/16 v143, 0x0

    .line 285
    .line 286
    const/16 v144, 0x0

    .line 287
    .line 288
    const/16 v145, 0x0

    .line 289
    .line 290
    const/16 v146, 0x0

    .line 291
    .line 292
    const/16 v147, 0x0

    .line 293
    .line 294
    const/16 v148, 0x0

    .line 295
    .line 296
    const/16 v149, 0x0

    .line 297
    .line 298
    const/16 v150, 0x0

    .line 299
    .line 300
    const/16 v151, 0x0

    .line 301
    .line 302
    const/16 v152, 0x0

    .line 303
    .line 304
    const/16 v153, 0x0

    .line 305
    .line 306
    const/16 v154, 0x0

    .line 307
    .line 308
    const/16 v155, 0x0

    .line 309
    .line 310
    const/16 v156, 0x0

    .line 311
    .line 312
    const/16 v157, 0x0

    .line 313
    .line 314
    const/16 v158, 0x0

    .line 315
    .line 316
    const/16 v159, 0x0

    .line 317
    .line 318
    const/16 v160, 0x0

    .line 319
    .line 320
    const/16 v161, 0x0

    .line 321
    .line 322
    const/16 v162, 0x0

    .line 323
    .line 324
    const/16 v163, 0x0

    .line 325
    .line 326
    const/16 v164, 0x0

    .line 327
    .line 328
    const/16 v165, 0x0

    .line 329
    .line 330
    const/16 v166, 0x0

    .line 331
    .line 332
    const/16 v167, 0x0

    .line 333
    .line 334
    const/16 v168, 0x0

    .line 335
    .line 336
    const/16 v169, 0x0

    .line 337
    .line 338
    const/16 v170, 0x0

    .line 339
    .line 340
    const/16 v171, 0x0

    .line 341
    .line 342
    const/16 v172, 0x0

    .line 343
    .line 344
    const/16 v173, 0x0

    .line 345
    .line 346
    const/16 v174, 0x0

    .line 347
    .line 348
    const/16 v175, 0x0

    .line 349
    .line 350
    const/16 v176, 0x0

    .line 351
    .line 352
    const/16 v177, -0x1

    .line 353
    .line 354
    const v178, -0x8000001

    .line 355
    .line 356
    .line 357
    const/16 v179, -0x1

    .line 358
    .line 359
    const/16 v180, -0x1

    .line 360
    .line 361
    const/16 v181, -0x1

    .line 362
    .line 363
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0
.end method

.method private static final invoke$lambda$2(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v182, 0x1fff

    .line 9
    .line 10
    const/16 v183, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const/16 v42, 0x0

    .line 77
    .line 78
    const/16 v43, 0x0

    .line 79
    .line 80
    const/16 v44, 0x0

    .line 81
    .line 82
    const/16 v45, 0x0

    .line 83
    .line 84
    const/16 v46, 0x0

    .line 85
    .line 86
    const/16 v47, 0x0

    .line 87
    .line 88
    const/16 v48, 0x0

    .line 89
    .line 90
    const/16 v49, 0x0

    .line 91
    .line 92
    const/16 v50, 0x0

    .line 93
    .line 94
    const/16 v51, 0x0

    .line 95
    .line 96
    const/16 v52, 0x0

    .line 97
    .line 98
    const/16 v53, 0x0

    .line 99
    .line 100
    const/16 v54, 0x0

    .line 101
    .line 102
    const/16 v55, 0x0

    .line 103
    .line 104
    const/16 v56, 0x0

    .line 105
    .line 106
    const/16 v57, 0x0

    .line 107
    .line 108
    const/16 v58, 0x0

    .line 109
    .line 110
    const/16 v59, 0x0

    .line 111
    .line 112
    const/16 v60, 0x0

    .line 113
    .line 114
    const/16 v61, 0x0

    .line 115
    .line 116
    const/16 v62, 0x0

    .line 117
    .line 118
    const/16 v63, 0x0

    .line 119
    .line 120
    const/16 v64, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, 0x0

    .line 137
    .line 138
    const/16 v73, 0x0

    .line 139
    .line 140
    const/16 v74, 0x0

    .line 141
    .line 142
    const/16 v75, 0x0

    .line 143
    .line 144
    const/16 v76, 0x0

    .line 145
    .line 146
    const/16 v77, 0x0

    .line 147
    .line 148
    const/16 v78, 0x0

    .line 149
    .line 150
    const/16 v79, 0x0

    .line 151
    .line 152
    const/16 v80, 0x0

    .line 153
    .line 154
    const/16 v81, 0x0

    .line 155
    .line 156
    const/16 v82, 0x0

    .line 157
    .line 158
    const/16 v83, 0x0

    .line 159
    .line 160
    const/16 v84, 0x0

    .line 161
    .line 162
    const/16 v85, 0x0

    .line 163
    .line 164
    const/16 v86, 0x0

    .line 165
    .line 166
    const/16 v87, 0x0

    .line 167
    .line 168
    const/16 v88, 0x0

    .line 169
    .line 170
    const/16 v89, 0x0

    .line 171
    .line 172
    const/16 v90, 0x0

    .line 173
    .line 174
    const/16 v91, 0x0

    .line 175
    .line 176
    const/16 v92, 0x0

    .line 177
    .line 178
    const/16 v93, 0x0

    .line 179
    .line 180
    const/16 v94, 0x0

    .line 181
    .line 182
    const/16 v95, 0x0

    .line 183
    .line 184
    const/16 v96, 0x0

    .line 185
    .line 186
    const/16 v97, 0x0

    .line 187
    .line 188
    const/16 v98, 0x0

    .line 189
    .line 190
    const/16 v99, 0x0

    .line 191
    .line 192
    const/16 v100, 0x0

    .line 193
    .line 194
    const/16 v101, 0x0

    .line 195
    .line 196
    const/16 v102, 0x0

    .line 197
    .line 198
    const/16 v103, 0x0

    .line 199
    .line 200
    const/16 v104, 0x0

    .line 201
    .line 202
    const/16 v105, 0x0

    .line 203
    .line 204
    const/16 v106, 0x0

    .line 205
    .line 206
    const/16 v107, 0x0

    .line 207
    .line 208
    const/16 v108, 0x0

    .line 209
    .line 210
    const/16 v109, 0x0

    .line 211
    .line 212
    const/16 v110, 0x0

    .line 213
    .line 214
    const/16 v111, 0x0

    .line 215
    .line 216
    const/16 v112, 0x0

    .line 217
    .line 218
    const/16 v113, 0x0

    .line 219
    .line 220
    const/16 v114, 0x0

    .line 221
    .line 222
    const/16 v115, 0x0

    .line 223
    .line 224
    const/16 v116, 0x0

    .line 225
    .line 226
    const/16 v117, 0x0

    .line 227
    .line 228
    const/16 v118, 0x0

    .line 229
    .line 230
    const/16 v119, 0x0

    .line 231
    .line 232
    const/16 v120, 0x0

    .line 233
    .line 234
    const/16 v121, 0x0

    .line 235
    .line 236
    const/16 v122, 0x0

    .line 237
    .line 238
    const/16 v123, 0x0

    .line 239
    .line 240
    const/16 v124, 0x0

    .line 241
    .line 242
    const/16 v125, 0x0

    .line 243
    .line 244
    const/16 v126, 0x0

    .line 245
    .line 246
    const/16 v127, 0x0

    .line 247
    .line 248
    const/16 v128, 0x0

    .line 249
    .line 250
    const/16 v129, 0x0

    .line 251
    .line 252
    const/16 v130, 0x0

    .line 253
    .line 254
    const/16 v131, 0x0

    .line 255
    .line 256
    const/16 v132, 0x0

    .line 257
    .line 258
    const/16 v133, 0x0

    .line 259
    .line 260
    const/16 v134, 0x0

    .line 261
    .line 262
    const/16 v135, 0x0

    .line 263
    .line 264
    const/16 v136, 0x0

    .line 265
    .line 266
    const/16 v137, 0x0

    .line 267
    .line 268
    const/16 v138, 0x0

    .line 269
    .line 270
    const/16 v139, 0x0

    .line 271
    .line 272
    const/16 v140, 0x0

    .line 273
    .line 274
    const/16 v141, 0x0

    .line 275
    .line 276
    const/16 v142, 0x0

    .line 277
    .line 278
    const/16 v143, 0x0

    .line 279
    .line 280
    const/16 v144, 0x0

    .line 281
    .line 282
    const/16 v145, 0x0

    .line 283
    .line 284
    const/16 v146, 0x0

    .line 285
    .line 286
    const/16 v147, 0x0

    .line 287
    .line 288
    const/16 v148, 0x0

    .line 289
    .line 290
    const/16 v149, 0x0

    .line 291
    .line 292
    const/16 v150, 0x0

    .line 293
    .line 294
    const/16 v151, 0x0

    .line 295
    .line 296
    const/16 v152, 0x0

    .line 297
    .line 298
    const/16 v153, 0x0

    .line 299
    .line 300
    const/16 v154, 0x0

    .line 301
    .line 302
    const/16 v155, 0x0

    .line 303
    .line 304
    const/16 v156, 0x0

    .line 305
    .line 306
    const/16 v157, 0x0

    .line 307
    .line 308
    const/16 v158, 0x0

    .line 309
    .line 310
    const/16 v159, 0x0

    .line 311
    .line 312
    const/16 v160, 0x0

    .line 313
    .line 314
    const/16 v161, 0x0

    .line 315
    .line 316
    const/16 v162, 0x0

    .line 317
    .line 318
    const/16 v163, 0x0

    .line 319
    .line 320
    const/16 v164, 0x0

    .line 321
    .line 322
    const/16 v165, 0x0

    .line 323
    .line 324
    const/16 v166, 0x0

    .line 325
    .line 326
    const/16 v167, 0x0

    .line 327
    .line 328
    const/16 v168, 0x0

    .line 329
    .line 330
    const/16 v169, 0x0

    .line 331
    .line 332
    const/16 v170, 0x0

    .line 333
    .line 334
    const/16 v171, 0x0

    .line 335
    .line 336
    const/16 v172, 0x0

    .line 337
    .line 338
    const/16 v173, 0x0

    .line 339
    .line 340
    const/16 v174, 0x0

    .line 341
    .line 342
    const/16 v175, 0x0

    .line 343
    .line 344
    const/16 v176, 0x0

    .line 345
    .line 346
    const/16 v177, -0x1

    .line 347
    .line 348
    const v178, -0x8000001

    .line 349
    .line 350
    .line 351
    const/16 v179, -0x1

    .line 352
    .line 353
    const/16 v180, -0x1

    .line 354
    .line 355
    const/16 v181, -0x1

    .line 356
    .line 357
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method private static final invoke$lambda$3(Lcom/reddit/mod/inline/u;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 185

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$updateLink"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/mod/inline/u;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move/from16 v53, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v53, v3

    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Lcom/reddit/mod/inline/u;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move/from16 v60, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v60, v3

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Lcom/reddit/mod/inline/u;->g:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move/from16 v35, v1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v35, v3

    .line 49
    .line 50
    :goto_2
    iget-object v0, v0, Lcom/reddit/mod/inline/u;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_3
    move/from16 v34, v3

    .line 59
    .line 60
    const/16 v183, 0x1fff

    .line 61
    .line 62
    const/16 v184, 0x0

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v36, 0x0

    .line 112
    .line 113
    const/16 v37, 0x0

    .line 114
    .line 115
    const/16 v38, 0x0

    .line 116
    .line 117
    const/16 v39, 0x0

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    const/16 v41, 0x0

    .line 122
    .line 123
    const/16 v42, 0x0

    .line 124
    .line 125
    const/16 v43, 0x0

    .line 126
    .line 127
    const/16 v44, 0x0

    .line 128
    .line 129
    const/16 v45, 0x0

    .line 130
    .line 131
    const/16 v46, 0x0

    .line 132
    .line 133
    const/16 v47, 0x0

    .line 134
    .line 135
    const/16 v48, 0x0

    .line 136
    .line 137
    const/16 v49, 0x0

    .line 138
    .line 139
    const/16 v50, 0x0

    .line 140
    .line 141
    const/16 v51, 0x0

    .line 142
    .line 143
    const/16 v52, 0x0

    .line 144
    .line 145
    const/16 v54, 0x0

    .line 146
    .line 147
    const/16 v55, 0x0

    .line 148
    .line 149
    const/16 v56, 0x0

    .line 150
    .line 151
    const/16 v57, 0x0

    .line 152
    .line 153
    const/16 v58, 0x0

    .line 154
    .line 155
    const/16 v59, 0x0

    .line 156
    .line 157
    const/16 v61, 0x0

    .line 158
    .line 159
    const/16 v62, 0x0

    .line 160
    .line 161
    const/16 v63, 0x0

    .line 162
    .line 163
    const/16 v64, 0x0

    .line 164
    .line 165
    const/16 v65, 0x0

    .line 166
    .line 167
    const/16 v66, 0x0

    .line 168
    .line 169
    const/16 v67, 0x0

    .line 170
    .line 171
    const/16 v68, 0x0

    .line 172
    .line 173
    const/16 v69, 0x0

    .line 174
    .line 175
    const/16 v70, 0x0

    .line 176
    .line 177
    const/16 v71, 0x0

    .line 178
    .line 179
    const/16 v72, 0x0

    .line 180
    .line 181
    const/16 v73, 0x0

    .line 182
    .line 183
    const/16 v74, 0x0

    .line 184
    .line 185
    const/16 v75, 0x0

    .line 186
    .line 187
    const/16 v76, 0x0

    .line 188
    .line 189
    const/16 v77, 0x0

    .line 190
    .line 191
    const/16 v78, 0x0

    .line 192
    .line 193
    const/16 v79, 0x0

    .line 194
    .line 195
    const/16 v80, 0x0

    .line 196
    .line 197
    const/16 v81, 0x0

    .line 198
    .line 199
    const/16 v82, 0x0

    .line 200
    .line 201
    const/16 v83, 0x0

    .line 202
    .line 203
    const/16 v84, 0x0

    .line 204
    .line 205
    const/16 v85, 0x0

    .line 206
    .line 207
    const/16 v86, 0x0

    .line 208
    .line 209
    const/16 v87, 0x0

    .line 210
    .line 211
    const/16 v88, 0x0

    .line 212
    .line 213
    const/16 v89, 0x0

    .line 214
    .line 215
    const/16 v90, 0x0

    .line 216
    .line 217
    const/16 v91, 0x0

    .line 218
    .line 219
    const/16 v92, 0x0

    .line 220
    .line 221
    const/16 v93, 0x0

    .line 222
    .line 223
    const/16 v94, 0x0

    .line 224
    .line 225
    const/16 v95, 0x0

    .line 226
    .line 227
    const/16 v96, 0x0

    .line 228
    .line 229
    const/16 v97, 0x0

    .line 230
    .line 231
    const/16 v98, 0x0

    .line 232
    .line 233
    const/16 v99, 0x0

    .line 234
    .line 235
    const/16 v100, 0x0

    .line 236
    .line 237
    const/16 v101, 0x0

    .line 238
    .line 239
    const/16 v102, 0x0

    .line 240
    .line 241
    const/16 v103, 0x0

    .line 242
    .line 243
    const/16 v104, 0x0

    .line 244
    .line 245
    const/16 v105, 0x0

    .line 246
    .line 247
    const/16 v106, 0x0

    .line 248
    .line 249
    const/16 v107, 0x0

    .line 250
    .line 251
    const/16 v108, 0x0

    .line 252
    .line 253
    const/16 v109, 0x0

    .line 254
    .line 255
    const/16 v110, 0x0

    .line 256
    .line 257
    const/16 v111, 0x0

    .line 258
    .line 259
    const/16 v112, 0x0

    .line 260
    .line 261
    const/16 v113, 0x0

    .line 262
    .line 263
    const/16 v114, 0x0

    .line 264
    .line 265
    const/16 v115, 0x0

    .line 266
    .line 267
    const/16 v116, 0x0

    .line 268
    .line 269
    const/16 v117, 0x0

    .line 270
    .line 271
    const/16 v118, 0x0

    .line 272
    .line 273
    const/16 v119, 0x0

    .line 274
    .line 275
    const/16 v120, 0x0

    .line 276
    .line 277
    const/16 v121, 0x0

    .line 278
    .line 279
    const/16 v122, 0x0

    .line 280
    .line 281
    const/16 v123, 0x0

    .line 282
    .line 283
    const/16 v124, 0x0

    .line 284
    .line 285
    const/16 v125, 0x0

    .line 286
    .line 287
    const/16 v126, 0x0

    .line 288
    .line 289
    const/16 v127, 0x0

    .line 290
    .line 291
    const/16 v128, 0x0

    .line 292
    .line 293
    const/16 v129, 0x0

    .line 294
    .line 295
    const/16 v130, 0x0

    .line 296
    .line 297
    const/16 v131, 0x0

    .line 298
    .line 299
    const/16 v132, 0x0

    .line 300
    .line 301
    const/16 v133, 0x0

    .line 302
    .line 303
    const/16 v134, 0x0

    .line 304
    .line 305
    const/16 v135, 0x0

    .line 306
    .line 307
    const/16 v136, 0x0

    .line 308
    .line 309
    const/16 v137, 0x0

    .line 310
    .line 311
    const/16 v138, 0x0

    .line 312
    .line 313
    const/16 v139, 0x0

    .line 314
    .line 315
    const/16 v140, 0x0

    .line 316
    .line 317
    const/16 v141, 0x0

    .line 318
    .line 319
    const/16 v142, 0x0

    .line 320
    .line 321
    const/16 v143, 0x0

    .line 322
    .line 323
    const/16 v144, 0x0

    .line 324
    .line 325
    const/16 v145, 0x0

    .line 326
    .line 327
    const/16 v146, 0x0

    .line 328
    .line 329
    const/16 v147, 0x0

    .line 330
    .line 331
    const/16 v148, 0x0

    .line 332
    .line 333
    const/16 v149, 0x0

    .line 334
    .line 335
    const/16 v150, 0x0

    .line 336
    .line 337
    const/16 v151, 0x0

    .line 338
    .line 339
    const/16 v152, 0x0

    .line 340
    .line 341
    const/16 v153, 0x0

    .line 342
    .line 343
    const/16 v154, 0x0

    .line 344
    .line 345
    const/16 v155, 0x0

    .line 346
    .line 347
    const/16 v156, 0x0

    .line 348
    .line 349
    const/16 v157, 0x0

    .line 350
    .line 351
    const/16 v158, 0x0

    .line 352
    .line 353
    const/16 v159, 0x0

    .line 354
    .line 355
    const/16 v160, 0x0

    .line 356
    .line 357
    const/16 v161, 0x0

    .line 358
    .line 359
    const/16 v162, 0x0

    .line 360
    .line 361
    const/16 v163, 0x0

    .line 362
    .line 363
    const/16 v164, 0x0

    .line 364
    .line 365
    const/16 v165, 0x0

    .line 366
    .line 367
    const/16 v166, 0x0

    .line 368
    .line 369
    const/16 v167, 0x0

    .line 370
    .line 371
    const/16 v168, 0x0

    .line 372
    .line 373
    const/16 v169, 0x0

    .line 374
    .line 375
    const/16 v170, 0x0

    .line 376
    .line 377
    const/16 v171, 0x0

    .line 378
    .line 379
    const/16 v172, 0x0

    .line 380
    .line 381
    const/16 v173, 0x0

    .line 382
    .line 383
    const/16 v174, 0x0

    .line 384
    .line 385
    const/16 v175, 0x0

    .line 386
    .line 387
    const/16 v176, 0x0

    .line 388
    .line 389
    const/16 v177, 0x0

    .line 390
    .line 391
    const v178, -0x60000001

    .line 392
    .line 393
    .line 394
    const v179, -0x810001

    .line 395
    .line 396
    .line 397
    const/16 v180, -0x1

    .line 398
    .line 399
    const/16 v181, -0x1

    .line 400
    .line 401
    const/16 v182, -0x1

    .line 402
    .line 403
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method

.method private static final invoke$lambda$4$0(Lcom/reddit/domain/model/Flair;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v22

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v24

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v25

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v26

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v23

    .line 28
    const/16 v182, 0x1fff

    .line 29
    .line 30
    const/16 v183, 0x0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const-wide/16 v16, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const/16 v45, 0x0

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const/16 v47, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v56, 0x0

    .line 115
    .line 116
    const/16 v57, 0x0

    .line 117
    .line 118
    const/16 v58, 0x0

    .line 119
    .line 120
    const/16 v59, 0x0

    .line 121
    .line 122
    const/16 v60, 0x0

    .line 123
    .line 124
    const/16 v61, 0x0

    .line 125
    .line 126
    const/16 v62, 0x0

    .line 127
    .line 128
    const/16 v63, 0x0

    .line 129
    .line 130
    const/16 v64, 0x0

    .line 131
    .line 132
    const/16 v65, 0x0

    .line 133
    .line 134
    const/16 v66, 0x0

    .line 135
    .line 136
    const/16 v67, 0x0

    .line 137
    .line 138
    const/16 v68, 0x0

    .line 139
    .line 140
    const/16 v69, 0x0

    .line 141
    .line 142
    const/16 v70, 0x0

    .line 143
    .line 144
    const/16 v71, 0x0

    .line 145
    .line 146
    const/16 v72, 0x0

    .line 147
    .line 148
    const/16 v73, 0x0

    .line 149
    .line 150
    const/16 v74, 0x0

    .line 151
    .line 152
    const/16 v75, 0x0

    .line 153
    .line 154
    const/16 v76, 0x0

    .line 155
    .line 156
    const/16 v77, 0x0

    .line 157
    .line 158
    const/16 v78, 0x0

    .line 159
    .line 160
    const/16 v79, 0x0

    .line 161
    .line 162
    const/16 v80, 0x0

    .line 163
    .line 164
    const/16 v81, 0x0

    .line 165
    .line 166
    const/16 v82, 0x0

    .line 167
    .line 168
    const/16 v83, 0x0

    .line 169
    .line 170
    const/16 v84, 0x0

    .line 171
    .line 172
    const/16 v85, 0x0

    .line 173
    .line 174
    const/16 v86, 0x0

    .line 175
    .line 176
    const/16 v87, 0x0

    .line 177
    .line 178
    const/16 v88, 0x0

    .line 179
    .line 180
    const/16 v89, 0x0

    .line 181
    .line 182
    const/16 v90, 0x0

    .line 183
    .line 184
    const/16 v91, 0x0

    .line 185
    .line 186
    const/16 v92, 0x0

    .line 187
    .line 188
    const/16 v93, 0x0

    .line 189
    .line 190
    const/16 v94, 0x0

    .line 191
    .line 192
    const/16 v95, 0x0

    .line 193
    .line 194
    const/16 v96, 0x0

    .line 195
    .line 196
    const/16 v97, 0x0

    .line 197
    .line 198
    const/16 v98, 0x0

    .line 199
    .line 200
    const/16 v99, 0x0

    .line 201
    .line 202
    const/16 v100, 0x0

    .line 203
    .line 204
    const/16 v101, 0x0

    .line 205
    .line 206
    const/16 v102, 0x0

    .line 207
    .line 208
    const/16 v103, 0x0

    .line 209
    .line 210
    const/16 v104, 0x0

    .line 211
    .line 212
    const/16 v105, 0x0

    .line 213
    .line 214
    const/16 v106, 0x0

    .line 215
    .line 216
    const/16 v107, 0x0

    .line 217
    .line 218
    const/16 v108, 0x0

    .line 219
    .line 220
    const/16 v109, 0x0

    .line 221
    .line 222
    const/16 v110, 0x0

    .line 223
    .line 224
    const/16 v111, 0x0

    .line 225
    .line 226
    const/16 v112, 0x0

    .line 227
    .line 228
    const/16 v113, 0x0

    .line 229
    .line 230
    const/16 v114, 0x0

    .line 231
    .line 232
    const/16 v115, 0x0

    .line 233
    .line 234
    const/16 v116, 0x0

    .line 235
    .line 236
    const/16 v117, 0x0

    .line 237
    .line 238
    const/16 v118, 0x0

    .line 239
    .line 240
    const/16 v119, 0x0

    .line 241
    .line 242
    const/16 v120, 0x0

    .line 243
    .line 244
    const/16 v121, 0x0

    .line 245
    .line 246
    const/16 v122, 0x0

    .line 247
    .line 248
    const/16 v123, 0x0

    .line 249
    .line 250
    const/16 v124, 0x0

    .line 251
    .line 252
    const/16 v125, 0x0

    .line 253
    .line 254
    const/16 v126, 0x0

    .line 255
    .line 256
    const/16 v127, 0x0

    .line 257
    .line 258
    const/16 v128, 0x0

    .line 259
    .line 260
    const/16 v129, 0x0

    .line 261
    .line 262
    const/16 v130, 0x0

    .line 263
    .line 264
    const/16 v131, 0x0

    .line 265
    .line 266
    const/16 v132, 0x0

    .line 267
    .line 268
    const/16 v133, 0x0

    .line 269
    .line 270
    const/16 v134, 0x0

    .line 271
    .line 272
    const/16 v135, 0x0

    .line 273
    .line 274
    const/16 v136, 0x0

    .line 275
    .line 276
    const/16 v137, 0x0

    .line 277
    .line 278
    const/16 v138, 0x0

    .line 279
    .line 280
    const/16 v139, 0x0

    .line 281
    .line 282
    const/16 v140, 0x0

    .line 283
    .line 284
    const/16 v141, 0x0

    .line 285
    .line 286
    const/16 v142, 0x0

    .line 287
    .line 288
    const/16 v143, 0x0

    .line 289
    .line 290
    const/16 v144, 0x0

    .line 291
    .line 292
    const/16 v145, 0x0

    .line 293
    .line 294
    const/16 v146, 0x0

    .line 295
    .line 296
    const/16 v147, 0x0

    .line 297
    .line 298
    const/16 v148, 0x0

    .line 299
    .line 300
    const/16 v149, 0x0

    .line 301
    .line 302
    const/16 v150, 0x0

    .line 303
    .line 304
    const/16 v151, 0x0

    .line 305
    .line 306
    const/16 v152, 0x0

    .line 307
    .line 308
    const/16 v153, 0x0

    .line 309
    .line 310
    const/16 v154, 0x0

    .line 311
    .line 312
    const/16 v155, 0x0

    .line 313
    .line 314
    const/16 v156, 0x0

    .line 315
    .line 316
    const/16 v157, 0x0

    .line 317
    .line 318
    const/16 v158, 0x0

    .line 319
    .line 320
    const/16 v159, 0x0

    .line 321
    .line 322
    const/16 v160, 0x0

    .line 323
    .line 324
    const/16 v161, 0x0

    .line 325
    .line 326
    const/16 v162, 0x0

    .line 327
    .line 328
    const/16 v163, 0x0

    .line 329
    .line 330
    const/16 v164, 0x0

    .line 331
    .line 332
    const/16 v165, 0x0

    .line 333
    .line 334
    const/16 v166, 0x0

    .line 335
    .line 336
    const/16 v167, 0x0

    .line 337
    .line 338
    const/16 v168, 0x0

    .line 339
    .line 340
    const/16 v169, 0x0

    .line 341
    .line 342
    const/16 v170, 0x0

    .line 343
    .line 344
    const/16 v171, 0x0

    .line 345
    .line 346
    const/16 v172, 0x0

    .line 347
    .line 348
    const/16 v173, 0x0

    .line 349
    .line 350
    const/16 v174, 0x0

    .line 351
    .line 352
    const/16 v175, 0x0

    .line 353
    .line 354
    const/16 v176, 0x0

    .line 355
    .line 356
    const v177, -0x7c0001

    .line 357
    .line 358
    .line 359
    const/16 v178, -0x1

    .line 360
    .line 361
    const/16 v179, -0x1

    .line 362
    .line 363
    const/16 v180, -0x1

    .line 364
    .line 365
    const/16 v181, -0x1

    .line 366
    .line 367
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0
.end method

.method private static final modCache_delegate$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;)Lwb2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->modUtil:Lwb2/c;

    .line 2
    .line 3
    check-cast p0, Lwb2/h;

    .line 4
    .line 5
    iget-object p0, p0, Lwb2/h;->d:Lwb2/g;

    .line 6
    .line 7
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handle$postdetail_impl(Lcom/reddit/domain/model/Link;Lxu2/e;Lcom/reddit/mod/inline/q;Ldm3/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/reddit/domain/model/Link;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxu2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/mod/inline/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Lxu2/e;",
            "Lcom/reddit/mod/inline/q;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->inlineModActionHandler:Lcom/reddit/mod/inline/g;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->coroutineScope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    new-instance v3, Lcom/reddit/mod/inline/t;

    .line 6
    .line 7
    iget-object v4, p2, Lxu2/e;->V1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p2, Lxu2/e;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->getModCache()Lwb2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, p2, Lxu2/e;->o0:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 24
    .line 25
    check-cast v1, Lwb2/e;

    .line 26
    .line 27
    invoke-virtual {v1, v8, v7}, Lwb2/e;->l(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Lcom/reddit/mod/actions/data/DistinguishType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->getModCache()Lwb2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-boolean v9, p2, Lxu2/e;->m0:Z

    .line 44
    .line 45
    check-cast v1, Lwb2/e;

    .line 46
    .line 47
    invoke-virtual {v1, v8, v9}, Lwb2/e;->e(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->getModCache()Lwb2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-boolean p2, p2, Lxu2/e;->O1:Z

    .line 60
    .line 61
    check-cast v1, Lwb2/e;

    .line 62
    .line 63
    invoke-virtual {v1, v9, p2}, Lwb2/e;->c(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    move-object v10, p1

    .line 68
    invoke-direct/range {v3 .. v10}, Lcom/reddit/mod/inline/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/Link;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->context:Lhx/d;

    .line 74
    .line 75
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v6, p1

    .line 82
    check-cast v6, Landroid/content/Context;

    .line 83
    .line 84
    new-instance v7, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handle$2;

    .line 85
    .line 86
    invoke-direct {v7, p0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handle$2;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->screenArguments:Lxq2/a;

    .line 90
    .line 91
    iget-object p1, p0, Lxq2/a;->a:Lgo/d;

    .line 92
    .line 93
    iget-object v8, p1, Lgo/d;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Lxq2/a;->b:Lhn/c;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    iget-object p0, p0, Lhn/c;->r:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object p0, p1

    .line 104
    :goto_0
    const-string p2, "MOD_QUEUE"

    .line 105
    .line 106
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    const-string p1, "mod_queue"

    .line 113
    .line 114
    :cond_1
    move-object v9, p1

    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lcom/reddit/mod/inline/a0;

    .line 117
    .line 118
    move-object v10, p4

    .line 119
    move-object v4, v3

    .line 120
    move-object v3, p3

    .line 121
    invoke-virtual/range {v1 .. v10}, Lcom/reddit/mod/inline/a0;->a(Lkotlinx/coroutines/b0;Lcom/reddit/mod/inline/q;Lyr2/b;Lcom/reddit/screen/o0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    .line 127
    if-ne p0, p1, :cond_2

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;
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
            "Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;",
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
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;Ldm3/a;)V

    invoke-virtual {p2, v0, p3}, Lcom/reddit/postdetail/refactor/n0;->k(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke$postdetail_impl(Lcom/reddit/mod/inline/u;)V
    .locals 12
    .param p1    # Lcom/reddit/mod/inline/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->sessionView:Lcom/reddit/session/v;

    .line 7
    .line 8
    check-cast v0, Lob3/b;

    .line 9
    .line 10
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/session/q;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v4, Lcom/reddit/domain/model/mod/Author;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v4 .. v11}, Lcom/reddit/domain/model/mod/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/Flair;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/reddit/mod/inline/u;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 60
    .line 61
    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/mod/b;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v6, v0, v4, v7}, Lcom/reddit/postdetail/refactor/events/handlers/mod/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v2, v3}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p1, Lcom/reddit/mod/inline/u;->c:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 89
    .line 90
    new-instance v6, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 91
    .line 92
    const/16 v7, 0xd

    .line 93
    .line 94
    invoke-direct {v6, v0, v7, v4, p1}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, v2, v3}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p1, Lcom/reddit/mod/inline/u;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 119
    .line 120
    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/mod/b;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-direct {v6, v0, v4, v7}, Lcom/reddit/postdetail/refactor/events/handlers/mod/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6, v2, v3}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v0, v3

    .line 135
    :goto_0
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->coroutineScope:Lkotlinx/coroutines/b0;

    .line 138
    .line 139
    new-instance v5, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$invoke$1$1$1;

    .line 140
    .line 141
    invoke-direct {v5, p0, v0, v3}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$invoke$1$1$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3, v3, v5, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p1, Lcom/reddit/mod/inline/u;->i:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object v4, Lcom/reddit/postdetail/refactor/events/handlers/mod/d;->a:[I

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aget v0, v4, v0

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    if-eq v0, v4, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    if-eq v0, v4, :cond_4

    .line 164
    .line 165
    if-eq v0, v1, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 168
    .line 169
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/h;

    .line 170
    .line 171
    const/16 v4, 0xa

    .line 172
    .line 173
    invoke-direct {v1, v4}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 181
    .line 182
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/mod/c;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v1, p1, v4}, Lcom/reddit/postdetail/refactor/events/handlers/mod/c;-><init>(Lcom/reddit/mod/inline/u;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/reddit/mod/inline/u;->g:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p1, Lcom/reddit/mod/inline/u;->h:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p1, Lcom/reddit/mod/inline/u;->f:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p1, Lcom/reddit/mod/inline/u;->e:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    :cond_6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 208
    .line 209
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/mod/c;

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-direct {v1, p1, v4}, Lcom/reddit/postdetail/refactor/events/handlers/mod/c;-><init>(Lcom/reddit/mod/inline/u;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object p1, p1, Lcom/reddit/mod/inline/u;->k:Lcom/reddit/domain/model/Flair;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 223
    .line 224
    new-instance v0, Lcom/reddit/mod/flairs/settings/post/y;

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/flairs/settings/post/y;-><init>(Lcom/reddit/domain/model/Flair;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, v2, v3}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void
.end method
