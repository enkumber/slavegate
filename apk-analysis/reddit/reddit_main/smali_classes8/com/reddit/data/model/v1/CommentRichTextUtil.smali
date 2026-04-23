.class public final Lcom/reddit/data/model/v1/CommentRichTextUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/data/model/v1/CommentRichTextUtil;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/reddit/domain/model/FlairRichTextItem;",
        "authorFlairRichText",
        "",
        "authorFlairText",
        "Lj13/v;",
        "richTextUtil",
        "getCommentAuthorFlairRichText",
        "(Ljava/util/List;Ljava/lang/String;Lj13/v;)Ljava/lang/String;",
        "Lcom/reddit/domain/model/Comment;",
        "comment",
        "(Lcom/reddit/domain/model/Comment;Lj13/v;)Ljava/lang/String;",
        "data_temp"
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
.field public static final INSTANCE:Lcom/reddit/data/model/v1/CommentRichTextUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/model/v1/CommentRichTextUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/model/v1/CommentRichTextUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/model/v1/CommentRichTextUtil;->INSTANCE:Lcom/reddit/data/model/v1/CommentRichTextUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCommentAuthorFlairRichText(Ljava/util/List;Ljava/lang/String;Lj13/v;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;",
            "Ljava/lang/String;",
            "Lj13/v;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p3, Lcom/reddit/frontpage/util/o;

    invoke-virtual {p3, p1}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final getCommentAuthorFlairRichText(Lcom/reddit/domain/model/Comment;Lj13/v;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/reddit/domain/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj13/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairRichText()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairText()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/reddit/data/model/v1/CommentRichTextUtil;->getCommentAuthorFlairRichText(Ljava/util/List;Ljava/lang/String;Lj13/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
