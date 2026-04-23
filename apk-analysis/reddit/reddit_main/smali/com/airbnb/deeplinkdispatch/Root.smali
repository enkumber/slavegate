.class public final Lcom/airbnb/deeplinkdispatch/Root;
.super Lcom/airbnb/deeplinkdispatch/TreeNode;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/Root;",
        "Lcom/airbnb/deeplinkdispatch/TreeNode;",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "writeToOutoutStream",
        "",
        "openOutputStream",
        "Ljava/io/OutputStream;",
        "getStrings",
        "",
        "",
        "addToTrie",
        "deepLinkEntry",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        "uriMatch",
        "Lcom/airbnb/deeplinkdispatch/UriMatch;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
        "SMAP\nUrlTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlTree.kt\ncom/airbnb/deeplinkdispatch/Root\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/airbnb/deeplinkdispatch/Root;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/deeplinkdispatch/NodeMetadata;-><init>(BLjava/lang/String;)V

    .line 5
    const-string v1, "r"

    invoke-direct {p0, v1, v0}, Lcom/airbnb/deeplinkdispatch/TreeNode;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/NodeMetadata;)V

    .line 6
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/Root;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "r"

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/Root;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/deeplinkdispatch/Root;Ljava/lang/String;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/Root;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/Root;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/Root;->copy(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/Root;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final uriMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Lcom/airbnb/deeplinkdispatch/UriMatch;
    .locals 3

    .line 1
    instance-of p0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$ActivityDeeplinkEntry;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/airbnb/deeplinkdispatch/UriMatch;

    .line 7
    .line 8
    sget-object v1, Lcom/airbnb/deeplinkdispatch/MatchType;->Activity:Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 9
    .line 10
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$ActivityDeeplinkEntry;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$ActivityDeeplinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$ActivityDeeplinkEntry;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/airbnb/deeplinkdispatch/UriMatch;-><init>(Lcom/airbnb/deeplinkdispatch/MatchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of p0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/airbnb/deeplinkdispatch/UriMatch;

    .line 29
    .line 30
    sget-object v0, Lcom/airbnb/deeplinkdispatch/MatchType;->Method:Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 31
    .line 32
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;->getMethod()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/airbnb/deeplinkdispatch/UriMatch;-><init>(Lcom/airbnb/deeplinkdispatch/MatchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    instance-of p0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$HandlerDeepLinkEntry;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Lcom/airbnb/deeplinkdispatch/UriMatch;

    .line 55
    .line 56
    sget-object v1, Lcom/airbnb/deeplinkdispatch/MatchType;->Handler:Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 57
    .line 58
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$HandlerDeepLinkEntry;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$HandlerDeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$HandlerDeepLinkEntry;->getClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/airbnb/deeplinkdispatch/UriMatch;-><init>(Lcom/airbnb/deeplinkdispatch/MatchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public final addToTrie(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V
    .locals 5
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deepLinkEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parseTemplate(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "scheme(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/airbnb/deeplinkdispatch/DeeplinkUriTemplateUtilsKt;->orderPlaceholderValues(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/airbnb/deeplinkdispatch/base/Utils;->INSTANCE:Lcom/airbnb/deeplinkdispatch/base/Utils;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfComponentParam(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/airbnb/deeplinkdispatch/Scheme;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/airbnb/deeplinkdispatch/Scheme;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/airbnb/deeplinkdispatch/TreeNode;->addNode(Lcom/airbnb/deeplinkdispatch/TreeNode;)Lcom/airbnb/deeplinkdispatch/TreeNode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "host(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/airbnb/deeplinkdispatch/DeeplinkUriTemplateUtilsKt;->orderPlaceholderValues(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfComponentParam(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/airbnb/deeplinkdispatch/Host;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/airbnb/deeplinkdispatch/Host;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/airbnb/deeplinkdispatch/TreeNode;->addNode(Lcom/airbnb/deeplinkdispatch/TreeNode;)Lcom/airbnb/deeplinkdispatch/TreeNode;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/Root;->uriMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Lcom/airbnb/deeplinkdispatch/UriMatch;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/airbnb/deeplinkdispatch/TreeNode;->setMatch(Lcom/airbnb/deeplinkdispatch/UriMatch;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/airbnb/deeplinkdispatch/DeeplinkUriTemplateUtilsKt;->orderPlaceholderValues(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcom/airbnb/deeplinkdispatch/base/Utils;->INSTANCE:Lcom/airbnb/deeplinkdispatch/base/Utils;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfComponentParam(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfConfigurablePathSegment(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/airbnb/deeplinkdispatch/PathSegment;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lcom/airbnb/deeplinkdispatch/PathSegment;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/airbnb/deeplinkdispatch/TreeNode;->addNode(Lcom/airbnb/deeplinkdispatch/TreeNode;)Lcom/airbnb/deeplinkdispatch/TreeNode;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/Root;->uriMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Lcom/airbnb/deeplinkdispatch/UriMatch;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, p0}, Lcom/airbnb/deeplinkdispatch/TreeNode;->setMatch(Lcom/airbnb/deeplinkdispatch/UriMatch;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/Root;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/Root;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "id"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/airbnb/deeplinkdispatch/Root;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/Root;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/airbnb/deeplinkdispatch/Root;

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
    check-cast p1, Lcom/airbnb/deeplinkdispatch/Root;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/Root;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/airbnb/deeplinkdispatch/Root;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/Root;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/TreeNode;->toUByteArray-TcUX1vc()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "copyOf(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ISO_8859_1"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "forName(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    const p0, 0xffff

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/airbnb/deeplinkdispatch/base/UtilsKt;->chunkOnModifiedUtf8ByteSize(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/Root;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/Root;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Root(id="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final writeToOutoutStream(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "openOutputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/TreeNode;->toUByteArray-TcUX1vc()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
