.class public final Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;",
        "",
        "uri",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "<init>",
        "(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)V",
        "getUri",
        "()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "matchList",
        "",
        "Lcom/airbnb/deeplinkdispatch/UrlElement;",
        "getMatchList",
        "()Ljava/util/List;",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSchemeHostAndPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemeHostAndPath.kt\ncom/airbnb/deeplinkdispatch/SchemeHostAndPath\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1586#2:52\n1661#2,3:53\n*S KotlinDebug\n*F\n+ 1 SchemeHostAndPath.kt\ncom/airbnb/deeplinkdispatch/SchemeHostAndPath\n*L\n28#1:52\n28#1:53,3\n*E\n"
    }
.end annotation


# instance fields
.field private final matchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/UrlElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)V
    .locals 7
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

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
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/deeplinkdispatch/UrlElement;

    .line 12
    .line 13
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v2, "r"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v0, v4, v2}, Lcom/airbnb/deeplinkdispatch/UrlElement;-><init>(B[B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/airbnb/deeplinkdispatch/UrlElement;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "scheme(...)"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v2, v5, v4}, Lcom/airbnb/deeplinkdispatch/UrlElement;-><init>(B[B)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/airbnb/deeplinkdispatch/UrlElement;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "encodedHost(...)"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v4, v5, v1}, Lcom/airbnb/deeplinkdispatch/UrlElement;-><init>(B[B)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0, v2, v4}, [Lcom/airbnb/deeplinkdispatch/UrlElement;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedPathSegments()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "encodedPathSegments(...)"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Lcom/airbnb/deeplinkdispatch/UrlElement;

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-direct {v4, v5, v2}, Lcom/airbnb/deeplinkdispatch/UrlElement;-><init>(B[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->matchList:Ljava/util/List;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final getMatchList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/UrlElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->matchList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    .line 2
    .line 3
    return-object p0
.end method
