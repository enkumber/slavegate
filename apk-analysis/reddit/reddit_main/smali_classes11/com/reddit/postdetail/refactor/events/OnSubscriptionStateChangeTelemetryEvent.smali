.class public final Lcom/reddit/postdetail/refactor/events/OnSubscriptionStateChangeTelemetryEvent;
.super Lpq2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/OnSubscriptionStateChangeTelemetryEvent;",
        "Lpq2/a;",
        "Lcom/reddit/subscriptions/JoinButtonState;",
        "joinButtonState",
        "<init>",
        "(Lcom/reddit/subscriptions/JoinButtonState;)V",
        "Lcom/reddit/subscriptions/JoinButtonState;",
        "getJoinButtonState",
        "()Lcom/reddit/subscriptions/JoinButtonState;",
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
.field public static final $stable:I


# instance fields
.field private final joinButtonState:Lcom/reddit/subscriptions/JoinButtonState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpq2/a;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/reddit/postdetail/refactor/events/OnSubscriptionStateChangeTelemetryEvent;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/reddit/subscriptions/JoinButtonState;)V
    .locals 1
    .param p1    # Lcom/reddit/subscriptions/JoinButtonState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "joinButtonState"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/OnSubscriptionStateChangeTelemetryEvent;->joinButtonState:Lcom/reddit/subscriptions/JoinButtonState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getJoinButtonState()Lcom/reddit/subscriptions/JoinButtonState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/OnSubscriptionStateChangeTelemetryEvent;->joinButtonState:Lcom/reddit/subscriptions/JoinButtonState;

    .line 2
    .line 3
    return-object p0
.end method
