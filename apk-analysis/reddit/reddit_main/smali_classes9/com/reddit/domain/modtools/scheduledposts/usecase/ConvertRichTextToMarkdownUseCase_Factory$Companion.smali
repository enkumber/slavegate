.class public final Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase_Factory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0008H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase_Factory$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase_Factory;",
        "scheduledPostRepository",
        "Ljavax/inject/Provider;",
        "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
        "newInstance",
        "Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;",
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
    invoke-direct {p0}, Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase_Factory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljavax/inject/Provider;)Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase_Factory;
    .locals 0
    .param p1    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
            ">;)",
            "Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase_Factory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "scheduledPostRepository"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase_Factory;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final newInstance(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;)Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;
    .locals 0
    .param p1    # Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "scheduledPostRepository"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;-><init>(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
