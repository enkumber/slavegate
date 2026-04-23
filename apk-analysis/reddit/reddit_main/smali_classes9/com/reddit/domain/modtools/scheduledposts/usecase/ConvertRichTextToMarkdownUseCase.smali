.class public final Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;",
        "",
        "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
        "scheduledPostRepository",
        "<init>",
        "(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;)V",
        "",
        "rtJson",
        "Lhx/f;",
        "execute",
        "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final scheduledPostRepository:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "scheduledPostRepository"

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
    iput-object p1, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;->scheduledPostRepository:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;->scheduledPostRepository:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;->markDownFromRichText(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
