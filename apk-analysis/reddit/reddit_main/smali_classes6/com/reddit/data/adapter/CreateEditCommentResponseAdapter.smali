.class public final Lcom/reddit/data/adapter/CreateEditCommentResponseAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/data/adapter/CreateEditCommentResponseAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/w;",
        "reader",
        "Lcom/reddit/domain/model/CreateEditCommentResponse;",
        "fromJson",
        "(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/CreateEditCommentResponse;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/CreateEditCommentResponse;)V",
        "data_remote"
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
.field public static final INSTANCE:Lcom/reddit/data/adapter/CreateEditCommentResponseAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/CreateEditCommentResponseAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/adapter/CreateEditCommentResponseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/adapter/CreateEditCommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CreateEditCommentResponseAdapter;

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


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/CreateEditCommentResponse;
    .locals 2
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->N0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v1, "json"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/reddit/data/adapter/DataWithErrorsResponse;->Companion:Lcom/reddit/data/adapter/DataWithErrorsResponse$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/data/adapter/DataWithErrorsResponse$Companion;->getAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lcom/reddit/data/adapter/DataWithErrorsResponse;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/data/adapter/DataWithErrorsResponse;->getJson()Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;->getData()Lcom/reddit/data/adapter/DataWithErrorsResponse$Data;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/reddit/data/adapter/DataWithErrorsResponse$Data;->getThings()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/reddit/data/model/Envelope;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcom/reddit/data/adapter/CommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CommentResponseAdapter;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/reddit/data/adapter/CommentResponseAdapter;->parseComment(Lcom/reddit/data/model/Envelope;)Lcom/reddit/domain/model/IComment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v1, p1, Lcom/reddit/domain/model/Comment;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 83
    .line 84
    :cond_2
    new-instance p1, Lcom/reddit/domain/model/ErrorResponse;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/data/adapter/DataWithErrorsResponse;->getJson()Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;->getErrors()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Lcom/reddit/domain/model/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/reddit/domain/model/CreateEditCommentResponse;

    .line 98
    .line 99
    invoke-direct {p0, v0, p1}, Lcom/reddit/domain/model/CreateEditCommentResponse;-><init>(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/ErrorResponse;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    sget-object p1, Lcom/reddit/data/adapter/CommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CommentResponseAdapter;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/reddit/data/adapter/CommentResponseAdapter;->parseCommentJsonValue(Ljava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lcom/reddit/domain/model/CreateEditCommentResponse;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {p1, p0, v0, v1, v0}, Lcom/reddit/domain/model/CreateEditCommentResponse;-><init>(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/ErrorResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/CreateEditCommentResponse;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/CreateEditCommentResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/t0;
    .end annotation

    .line 1
    const-string p0, "writer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
