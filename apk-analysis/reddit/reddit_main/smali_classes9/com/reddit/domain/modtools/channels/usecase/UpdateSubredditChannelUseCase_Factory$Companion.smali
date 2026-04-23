.class public final Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase_Factory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase_Factory$Companion;",
        "",
        "<init>",
        "()V",
        "Ljavax/inject/Provider;",
        "Lpd1/r;",
        "repository",
        "Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase_Factory;",
        "create",
        "(Ljavax/inject/Provider;)Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase_Factory;",
        "Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase;",
        "newInstance",
        "(Lpd1/r;)Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase;",
        "modtools_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase_Factory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljavax/inject/Provider;)Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase_Factory;
    .locals 0
    .param p1    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpd1/r;",
            ">;)",
            "Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase_Factory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "repository"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase_Factory;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final newInstance(Lpd1/r;)Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase;
    .locals 0
    .param p1    # Lpd1/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "repository"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase;-><init>(Lpd1/r;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
