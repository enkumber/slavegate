.class public final Lcom/reddit/data/adapter/CommentResponseAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0017\u001a\u00020\u00162\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00130\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#RW\u0010,\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020& \'*\n\u0012\u0004\u0012\u00020&\u0018\u00010%0% \'*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020& \'*\n\u0012\u0004\u0012\u00020&\u0018\u00010%0%\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R?\u0010/\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u000f0\u000f \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+R?\u00103\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010000 \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010000\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010+R\u0087\u0001\u00106\u001an\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013 \'*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u0018\u00010%0% \'*6\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013 \'*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u0018\u00010%0%\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010+\u00a8\u00067"
    }
    d2 = {
        "Lcom/reddit/data/adapter/CommentResponseAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/w;",
        "reader",
        "Lcom/reddit/domain/model/CommentResponse;",
        "fromJson",
        "(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/CommentResponse;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/CommentResponse;)V",
        "Lcom/reddit/domain/model/Comment;",
        "parseCommentJsonValue",
        "(Ljava/lang/Object;)Lcom/reddit/domain/model/Comment;",
        "Lcom/reddit/data/model/Envelope;",
        "",
        "",
        "envelope",
        "Lcom/reddit/domain/model/IComment;",
        "parseComment",
        "(Lcom/reddit/data/model/Envelope;)Lcom/reddit/domain/model/IComment;",
        "",
        "LINK_INDEX",
        "I",
        "COMMENTS_INDEX",
        "Lcom/squareup/moshi/p0;",
        "moshi",
        "Lcom/squareup/moshi/p0;",
        "getMoshi",
        "()Lcom/squareup/moshi/p0;",
        "setMoshi",
        "(Lcom/squareup/moshi/p0;)V",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reddit/data/model/ListingEnvelope;",
        "Lcom/reddit/domain/model/Link;",
        "kotlin.jvm.PlatformType",
        "linkAdapter$delegate",
        "Lzl3/i;",
        "getLinkAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "linkAdapter",
        "commentAdapter$delegate",
        "getCommentAdapter",
        "commentAdapter",
        "Lcom/reddit/domain/model/MoreComment;",
        "moreCommentAdapter$delegate",
        "getMoreCommentAdapter",
        "moreCommentAdapter",
        "envelopeMapAdapter$delegate",
        "getEnvelopeMapAdapter",
        "envelopeMapAdapter",
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
        "SMAP\nCommentResponseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentResponseAdapter.kt\ncom/reddit/data/adapter/CommentResponseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1586#2:96\n1661#2,3:97\n1586#2:100\n1661#2,3:101\n*S KotlinDebug\n*F\n+ 1 CommentResponseAdapter.kt\ncom/reddit/data/adapter/CommentResponseAdapter\n*L\n57#1:96\n57#1:97,3\n81#1:100\n81#1:101,3\n*E\n"
    }
.end annotation


# static fields
.field private static final COMMENTS_INDEX:I = 0x1

.field public static final INSTANCE:Lcom/reddit/data/adapter/CommentResponseAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINK_INDEX:I

.field private static final commentAdapter$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final envelopeMapAdapter$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final linkAdapter$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final moreCommentAdapter$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static moshi:Lcom/squareup/moshi/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/CommentResponseAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/adapter/CommentResponseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/adapter/CommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CommentResponseAdapter;

    .line 7
    .line 8
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/reddit/data/adapter/CommentResponseAdapter;->linkAdapter$delegate:Lzl3/i;

    .line 20
    .line 21
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/reddit/data/adapter/CommentResponseAdapter;->commentAdapter$delegate:Lzl3/i;

    .line 33
    .line 34
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/data/adapter/CommentResponseAdapter;->moreCommentAdapter$delegate:Lzl3/i;

    .line 46
    .line 47
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/reddit/data/adapter/CommentResponseAdapter;->envelopeMapAdapter$delegate:Lzl3/i;

    .line 59
    .line 60
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

.method public static synthetic a()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/data/adapter/CommentResponseAdapter;->commentAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/data/adapter/CommentResponseAdapter;->moreCommentAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/data/adapter/CommentResponseAdapter;->linkAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final commentAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/CommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CommentResponseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/CommentResponseAdapter;->getMoshi()Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v2, Lcom/reddit/domain/model/Comment;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic d()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/data/adapter/CommentResponseAdapter;->envelopeMapAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final envelopeMapAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/CommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CommentResponseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/CommentResponseAdapter;->getMoshi()Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-class v4, Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    const-class v4, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v4, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    aput-object v1, v3, v2

    .line 29
    .line 30
    const-class v1, Lcom/reddit/data/model/ListingEnvelope;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final getCommentAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/CommentResponseAdapter;->commentAdapter$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getEnvelopeMapAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/data/model/ListingEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/CommentResponseAdapter;->envelopeMapAdapter$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLinkAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/data/model/ListingEnvelope<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/CommentResponseAdapter;->linkAdapter$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMoreCommentAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/MoreComment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/CommentResponseAdapter;->moreCommentAdapter$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final linkAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/CommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CommentResponseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/CommentResponseAdapter;->getMoshi()Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const-class v2, Lcom/reddit/domain/model/Link;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-class v2, Lcom/reddit/data/model/ListingEnvelope;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static final moreCommentAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/CommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CommentResponseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/CommentResponseAdapter;->getMoshi()Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v2, Lcom/reddit/domain/model/MoreComment;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/CommentResponse;
    .locals 3
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->N0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/reddit/data/adapter/CommentResponseAdapter;->getLinkAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/reddit/data/model/ListingEnvelope;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/reddit/data/model/ListingEnvelope;->getData()Lcom/reddit/data/model/ChildrenEnvelope;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/reddit/data/model/ChildrenEnvelope;->getChildren()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/reddit/data/model/Envelope;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/reddit/data/model/Envelope;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/reddit/data/adapter/CommentResponseAdapter;->getEnvelopeMapAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Lcom/reddit/data/model/ListingEnvelope;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/data/model/ListingEnvelope;->getData()Lcom/reddit/data/model/ChildrenEnvelope;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/reddit/data/model/ChildrenEnvelope;->getChildren()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/reddit/data/model/Envelope;

    .line 107
    .line 108
    sget-object v2, Lcom/reddit/data/adapter/CommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CommentResponseAdapter;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/reddit/data/adapter/CommentResponseAdapter;->parseComment(Lcom/reddit/data/model/Envelope;)Lcom/reddit/domain/model/IComment;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance p0, Lcom/reddit/domain/model/CommentResponse;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Lcom/reddit/domain/model/CommentResponse;-><init>(Lcom/reddit/domain/model/Link;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/p0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/CommentResponseAdapter;->moshi:Lcom/squareup/moshi/p0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "moshi"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final parseComment(Lcom/reddit/data/model/Envelope;)Lcom/reddit/domain/model/IComment;
    .locals 103
    .param p1    # Lcom/reddit/data/model/Envelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/model/Envelope<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/reddit/domain/model/IComment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "envelope"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/reddit/data/model/Envelope;->getData()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/reddit/data/adapter/CommentResponseAdapter;->getCommentAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/data/model/Envelope;->getKind()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "t1"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v1, "replies"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/reddit/data/adapter/CommentResponseAdapter;->getEnvelopeMapAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lcom/reddit/data/model/ListingEnvelope;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/reddit/data/model/ListingEnvelope;->getData()Lcom/reddit/data/model/ChildrenEnvelope;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/reddit/data/model/ChildrenEnvelope;->getChildren()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/reddit/data/model/Envelope;

    .line 100
    .line 101
    sget-object v4, Lcom/reddit/data/adapter/CommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CommentResponseAdapter;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/reddit/data/adapter/CommentResponseAdapter;->parseComment(Lcom/reddit/data/model/Envelope;)Lcom/reddit/domain/model/IComment;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const v101, 0x3fffffff    # 1.9999999f

    .line 112
    .line 113
    .line 114
    const/16 v102, 0x0

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    const/16 v35, 0x0

    .line 167
    .line 168
    const/16 v36, 0x0

    .line 169
    .line 170
    const/16 v37, 0x0

    .line 171
    .line 172
    const/16 v38, 0x0

    .line 173
    .line 174
    const/16 v39, 0x0

    .line 175
    .line 176
    const/16 v40, 0x0

    .line 177
    .line 178
    const/16 v41, 0x0

    .line 179
    .line 180
    const/16 v42, 0x0

    .line 181
    .line 182
    const/16 v43, 0x0

    .line 183
    .line 184
    const/16 v44, 0x0

    .line 185
    .line 186
    const/16 v45, 0x0

    .line 187
    .line 188
    const/16 v46, 0x0

    .line 189
    .line 190
    const/16 v47, 0x0

    .line 191
    .line 192
    const/16 v48, 0x0

    .line 193
    .line 194
    const-wide/16 v49, 0x0

    .line 195
    .line 196
    const/16 v52, 0x0

    .line 197
    .line 198
    const/16 v53, 0x0

    .line 199
    .line 200
    const/16 v54, 0x0

    .line 201
    .line 202
    const/16 v55, 0x0

    .line 203
    .line 204
    const/16 v56, 0x0

    .line 205
    .line 206
    const/16 v57, 0x0

    .line 207
    .line 208
    const/16 v58, 0x0

    .line 209
    .line 210
    const/16 v59, 0x0

    .line 211
    .line 212
    const/16 v60, 0x0

    .line 213
    .line 214
    const/16 v61, 0x0

    .line 215
    .line 216
    const/16 v62, 0x0

    .line 217
    .line 218
    const/16 v63, 0x0

    .line 219
    .line 220
    const/16 v64, 0x0

    .line 221
    .line 222
    const/16 v65, 0x0

    .line 223
    .line 224
    const/16 v66, 0x0

    .line 225
    .line 226
    const/16 v67, 0x0

    .line 227
    .line 228
    const/16 v68, 0x0

    .line 229
    .line 230
    const/16 v69, 0x0

    .line 231
    .line 232
    const/16 v70, 0x0

    .line 233
    .line 234
    const/16 v71, 0x0

    .line 235
    .line 236
    const/16 v72, 0x0

    .line 237
    .line 238
    const/16 v73, 0x0

    .line 239
    .line 240
    const/16 v74, 0x0

    .line 241
    .line 242
    const/16 v75, 0x0

    .line 243
    .line 244
    const/16 v76, 0x0

    .line 245
    .line 246
    const/16 v77, 0x0

    .line 247
    .line 248
    const/16 v78, 0x0

    .line 249
    .line 250
    const/16 v79, 0x0

    .line 251
    .line 252
    const/16 v80, 0x0

    .line 253
    .line 254
    const/16 v81, 0x0

    .line 255
    .line 256
    const/16 v82, 0x0

    .line 257
    .line 258
    const/16 v83, 0x0

    .line 259
    .line 260
    const/16 v84, 0x0

    .line 261
    .line 262
    const/16 v85, 0x0

    .line 263
    .line 264
    const/16 v86, 0x0

    .line 265
    .line 266
    const/16 v87, 0x0

    .line 267
    .line 268
    const/16 v88, 0x0

    .line 269
    .line 270
    const/16 v89, 0x0

    .line 271
    .line 272
    const/16 v90, 0x0

    .line 273
    .line 274
    const/16 v91, 0x0

    .line 275
    .line 276
    const/16 v92, 0x0

    .line 277
    .line 278
    const/16 v93, 0x0

    .line 279
    .line 280
    const/16 v94, 0x0

    .line 281
    .line 282
    const/16 v95, 0x0

    .line 283
    .line 284
    const/16 v96, 0x0

    .line 285
    .line 286
    const/16 v97, 0x0

    .line 287
    .line 288
    const/16 v98, 0x0

    .line 289
    .line 290
    const/16 v99, -0x1

    .line 291
    .line 292
    const/16 v100, -0x4001

    .line 293
    .line 294
    move-object/from16 v51, v1

    .line 295
    .line 296
    invoke-static/range {v3 .. v102}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_1
    return-object v3

    .line 302
    :cond_2
    const-string v2, "more"

    .line 303
    .line 304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/reddit/data/adapter/CommentResponseAdapter;->getMoreCommentAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    const-string v1, "Unsupported link type"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final parseCommentJsonValue(Ljava/lang/Object;)Lcom/reddit/domain/model/Comment;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/adapter/CommentResponseAdapter;->getCommentAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 10
    .line 11
    return-object p0
.end method

.method public final setMoshi(Lcom/squareup/moshi/p0;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/reddit/data/adapter/CommentResponseAdapter;->moshi:Lcom/squareup/moshi/p0;

    .line 7
    .line 8
    return-void
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/CommentResponse;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/CommentResponse;
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
