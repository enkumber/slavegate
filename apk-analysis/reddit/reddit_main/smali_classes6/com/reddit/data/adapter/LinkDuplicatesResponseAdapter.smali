.class public final Lcom/reddit/data/adapter/LinkDuplicatesResponseAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/data/adapter/LinkDuplicatesResponseAdapter;",
        "",
        "<init>",
        "()V",
        "fromJson",
        "Lcom/reddit/domain/model/LinkDuplicates;",
        "lists",
        "",
        "Lcom/reddit/data/model/ListingEnvelope;",
        "Lcom/reddit/domain/model/Link;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkDuplicatesResponseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkDuplicatesResponseAdapter.kt\ncom/reddit/data/adapter/LinkDuplicatesResponseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1586#2:18\n1661#2,3:19\n1586#2:22\n1661#2,3:23\n*S KotlinDebug\n*F\n+ 1 LinkDuplicatesResponseAdapter.kt\ncom/reddit/data/adapter/LinkDuplicatesResponseAdapter\n*L\n12#1:18\n12#1:19,3\n13#1:22\n13#1:23,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/data/adapter/LinkDuplicatesResponseAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/LinkDuplicatesResponseAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/adapter/LinkDuplicatesResponseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/adapter/LinkDuplicatesResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/LinkDuplicatesResponseAdapter;

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
.method public final fromJson(Ljava/util/List;)Lcom/reddit/domain/model/LinkDuplicates;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/data/model/ListingEnvelope<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;)",
            "Lcom/reddit/domain/model/LinkDuplicates;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "lists"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/reddit/data/model/ListingEnvelope;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/data/model/ListingEnvelope;->getData()Lcom/reddit/data/model/ChildrenEnvelope;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/reddit/data/model/ChildrenEnvelope;->getChildren()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/reddit/data/model/Envelope;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/reddit/data/model/Envelope;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/reddit/data/model/ListingEnvelope;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/reddit/data/model/ListingEnvelope;->getData()Lcom/reddit/data/model/ChildrenEnvelope;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/reddit/data/model/ChildrenEnvelope;->getChildren()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/reddit/data/model/Envelope;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/reddit/data/model/Envelope;->getData()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 126
    .line 127
    :cond_2
    new-instance p1, Lcom/reddit/domain/model/LinkDuplicates;

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Lcom/reddit/domain/model/LinkDuplicates;-><init>(Lcom/reddit/domain/model/Link;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
