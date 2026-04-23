.class public final Lcom/reddit/domain/model/PostSubmitValidationErrors;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JE\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010!\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010#\u001a\u00020$H\u00d6\u0081\u0004J\n\u0010%\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/reddit/domain/model/PostSubmitValidationErrors;",
        "",
        "titleError",
        "Lcom/reddit/domain/model/ValidationError;",
        "flairError",
        "contentError",
        "linkError",
        "subredditNameError",
        "<init>",
        "(Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;)V",
        "getTitleError",
        "()Lcom/reddit/domain/model/ValidationError;",
        "getFlairError",
        "getContentError",
        "getLinkError",
        "getSubredditNameError",
        "allErrors",
        "",
        "getAllErrors",
        "()Ljava/util/List;",
        "isNotEmpty",
        "",
        "()Z",
        "joinedErrorMessages",
        "",
        "getJoinedErrorMessages",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "domain_model"
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
        "SMAP\nPostSubmitValidationErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostSubmitValidationErrors.kt\ncom/reddit/domain/model/PostSubmitValidationErrors\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
    }
.end annotation


# instance fields
.field private final contentError:Lcom/reddit/domain/model/ValidationError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flairError:Lcom/reddit/domain/model/ValidationError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final linkError:Lcom/reddit/domain/model/ValidationError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subredditNameError:Lcom/reddit/domain/model/ValidationError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleError:Lcom/reddit/domain/model/ValidationError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;)V
    .locals 0
    .param p1    # Lcom/reddit/domain/model/ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/domain/model/ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->titleError:Lcom/reddit/domain/model/ValidationError;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->flairError:Lcom/reddit/domain/model/ValidationError;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->contentError:Lcom/reddit/domain/model/ValidationError;

    .line 5
    iput-object p4, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->linkError:Lcom/reddit/domain/model/ValidationError;

    .line 6
    iput-object p5, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->subredditNameError:Lcom/reddit/domain/model/ValidationError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/reddit/domain/model/PostSubmitValidationErrors;-><init>(Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;)V

    return-void
.end method

.method private static final _get_joinedErrorMessages_$lambda$1(Lcom/reddit/domain/model/ValidationError;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/ValidationError;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(Lcom/reddit/domain/model/ValidationError;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->_get_joinedErrorMessages_$lambda$1(Lcom/reddit/domain/model/ValidationError;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/PostSubmitValidationErrors;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;ILjava/lang/Object;)Lcom/reddit/domain/model/PostSubmitValidationErrors;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->titleError:Lcom/reddit/domain/model/ValidationError;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->flairError:Lcom/reddit/domain/model/ValidationError;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->contentError:Lcom/reddit/domain/model/ValidationError;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->linkError:Lcom/reddit/domain/model/ValidationError;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->subredditNameError:Lcom/reddit/domain/model/ValidationError;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->copy(Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;)Lcom/reddit/domain/model/PostSubmitValidationErrors;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reddit/domain/model/ValidationError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->titleError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/reddit/domain/model/ValidationError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->flairError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/reddit/domain/model/ValidationError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->contentError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/reddit/domain/model/ValidationError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->linkError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/reddit/domain/model/ValidationError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->subredditNameError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;)Lcom/reddit/domain/model/PostSubmitValidationErrors;
    .locals 0
    .param p1    # Lcom/reddit/domain/model/ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/domain/model/ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/reddit/domain/model/PostSubmitValidationErrors;-><init>(Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/PostSubmitValidationErrors;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/model/PostSubmitValidationErrors;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->titleError:Lcom/reddit/domain/model/ValidationError;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/PostSubmitValidationErrors;->titleError:Lcom/reddit/domain/model/ValidationError;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->flairError:Lcom/reddit/domain/model/ValidationError;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/PostSubmitValidationErrors;->flairError:Lcom/reddit/domain/model/ValidationError;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->contentError:Lcom/reddit/domain/model/ValidationError;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/PostSubmitValidationErrors;->contentError:Lcom/reddit/domain/model/ValidationError;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->linkError:Lcom/reddit/domain/model/ValidationError;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/domain/model/PostSubmitValidationErrors;->linkError:Lcom/reddit/domain/model/ValidationError;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->subredditNameError:Lcom/reddit/domain/model/ValidationError;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/domain/model/PostSubmitValidationErrors;->subredditNameError:Lcom/reddit/domain/model/ValidationError;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getAllErrors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/ValidationError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->titleError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->flairError:Lcom/reddit/domain/model/ValidationError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->contentError:Lcom/reddit/domain/model/ValidationError;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->linkError:Lcom/reddit/domain/model/ValidationError;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->subredditNameError:Lcom/reddit/domain/model/ValidationError;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Lcom/reddit/domain/model/ValidationError;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "elements"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getContentError()Lcom/reddit/domain/model/ValidationError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->contentError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlairError()Lcom/reddit/domain/model/ValidationError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->flairError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJoinedErrorMessages()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->getAllErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v6, Lcom/reddit/devsettings/screens/composables/q;

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    invoke-direct {v6, p0}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x1e

    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v1
.end method

.method public final getLinkError()Lcom/reddit/domain/model/ValidationError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->linkError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditNameError()Lcom/reddit/domain/model/ValidationError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->subredditNameError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleError()Lcom/reddit/domain/model/ValidationError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->titleError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->titleError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/domain/model/ValidationError;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->flairError:Lcom/reddit/domain/model/ValidationError;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/ValidationError;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->contentError:Lcom/reddit/domain/model/ValidationError;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/reddit/domain/model/ValidationError;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->linkError:Lcom/reddit/domain/model/ValidationError;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/reddit/domain/model/ValidationError;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->subredditNameError:Lcom/reddit/domain/model/ValidationError;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/domain/model/ValidationError;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->getAllErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->titleError:Lcom/reddit/domain/model/ValidationError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->flairError:Lcom/reddit/domain/model/ValidationError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->contentError:Lcom/reddit/domain/model/ValidationError;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->linkError:Lcom/reddit/domain/model/ValidationError;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/domain/model/PostSubmitValidationErrors;->subredditNameError:Lcom/reddit/domain/model/ValidationError;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "PostSubmitValidationErrors(titleError="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", flairError="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", contentError="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", linkError="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", subredditNameError="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
