.class public final Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/i18nanalytics/common/TranslationMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostsMetric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ALL_POST_BODIES_TRANSLATED_FIELD_NUMBER:I = 0xa

.field public static final ALL_POST_BODIES_UNTRANSLATED_FIELD_NUMBER:I = 0x9

.field public static final ALL_POST_TITLES_TRANSLATED_FIELD_NUMBER:I = 0x8

.field public static final ALL_POST_TITLES_UNTRANSLATED_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POSTS_WITH_BODY_FIELD_NUMBER:I = 0x10

.field public static final POSTS_WITH_TRANSLATED_BODY_FIELD_NUMBER:I = 0x4

.field public static final POSTS_WITH_TRANSLATED_TITLE_FIELD_NUMBER:I = 0x2

.field public static final POSTS_WITH_UNTRANSLATED_BODY_FIELD_NUMBER:I = 0x5

.field public static final POSTS_WITH_UNTRANSLATED_TITLE_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_POSTS_IN_PAGE_FIELD_NUMBER:I = 0x1

.field public static final TRANSLATABLE_IDS_FIELD_NUMBER:I = 0xb

.field public static final TRANSLATABLE_POSTS_FIELD_NUMBER:I = 0x6

.field public static final TRANSLATED_IDS_FIELD_NUMBER:I = 0xc

.field public static final TRANSLATED_IMAGES_FIELD_NUMBER:I = 0xe

.field public static final UNTRANSLATED_IDS_FIELD_NUMBER:I = 0xd

.field public static final UNTRANSLATED_IMAGES_FIELD_NUMBER:I = 0xf


# instance fields
.field private allPostBodiesTranslated_:Z

.field private allPostBodiesUntranslated_:Z

.field private allPostTitlesTranslated_:Z

.field private allPostTitlesUntranslated_:Z

.field private bitField0_:I

.field private postsWithBody_:J

.field private postsWithTranslatedBody_:J

.field private postsWithTranslatedTitle_:J

.field private postsWithUntranslatedBody_:J

.field private postsWithUntranslatedTitle_:J

.field private totalPostsInPage_:J

.field private translatableIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private translatablePosts_:J

.field private translatedIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private translatedImages_:J

.field private untranslatedIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private untranslatedImages_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 21
    .line 22
    return-void
.end method

.method private addAllTranslatableIds(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->ensureTranslatableIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTranslatedIds(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->ensureTranslatedIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUntranslatedIds(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->ensureUntranslatedIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTranslatableIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->ensureTranslatableIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addTranslatableIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->ensureTranslatableIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addTranslatedIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->ensureTranslatedIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addTranslatedIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->ensureTranslatedIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addUntranslatedIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->ensureUntranslatedIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addUntranslatedIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->ensureUntranslatedIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private clearAllPostBodiesTranslated()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->allPostBodiesTranslated_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearAllPostBodiesUntranslated()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->allPostBodiesUntranslated_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearAllPostTitlesTranslated()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->allPostTitlesTranslated_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearAllPostTitlesUntranslated()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->allPostTitlesUntranslated_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearPostsWithBody()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithBody_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPostsWithTranslatedBody()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithTranslatedBody_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPostsWithTranslatedTitle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithTranslatedTitle_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPostsWithUntranslatedBody()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithUntranslatedBody_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPostsWithUntranslatedTitle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithUntranslatedTitle_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTotalPostsInPage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->totalPostsInPage_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTranslatableIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearTranslatablePosts()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatablePosts_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTranslatedIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearTranslatedImages()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedImages_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearUntranslatedIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearUntranslatedImages()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedImages_:J

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->addAllTranslatableIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureTranslatableIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureTranslatedIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureUntranslatedIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->addAllTranslatedIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->addAllUntranslatedIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->setAllPostBodiesTranslated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->setAllPostBodiesUntranslated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->setAllPostTitlesTranslated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->setAllPostTitlesUntranslated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->setPostsWithTranslatedBody(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->setPostsWithTranslatedTitle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->setPostsWithUntranslatedBody(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/reddit/i18nanalytics/common/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/i18nanalytics/common/d;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;)Lcom/reddit/i18nanalytics/common/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/d;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->setPostsWithUntranslatedTitle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->setTotalPostsInPage(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getParserForType()Lcom/google/protobuf/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->setTranslatablePosts(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->setTranslatedImages(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->setUntranslatedImages(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAllPostBodiesTranslated(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->allPostBodiesTranslated_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setAllPostBodiesUntranslated(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->allPostBodiesUntranslated_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setAllPostTitlesTranslated(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->allPostTitlesTranslated_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setAllPostTitlesUntranslated(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->allPostTitlesUntranslated_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setPostsWithBody(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithBody_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPostsWithTranslatedBody(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithTranslatedBody_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPostsWithTranslatedTitle(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithTranslatedTitle_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPostsWithUntranslatedBody(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithUntranslatedBody_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPostsWithUntranslatedTitle(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithUntranslatedTitle_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTotalPostsInPage(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->totalPostsInPage_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTranslatableIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->ensureTranslatableIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTranslatablePosts(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatablePosts_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTranslatedIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->ensureTranslatedIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTranslatedImages(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedImages_:J

    .line 8
    .line 9
    return-void
.end method

.method private setUntranslatedIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->ensureUntranslatedIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUntranslatedImages(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedImages_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lqt1/m;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "totalPostsInPage_"

    .line 60
    .line 61
    const-string v4, "postsWithTranslatedTitle_"

    .line 62
    .line 63
    const-string v5, "postsWithUntranslatedTitle_"

    .line 64
    .line 65
    const-string v6, "postsWithTranslatedBody_"

    .line 66
    .line 67
    const-string v7, "postsWithUntranslatedBody_"

    .line 68
    .line 69
    const-string v8, "translatablePosts_"

    .line 70
    .line 71
    const-string v9, "allPostTitlesUntranslated_"

    .line 72
    .line 73
    const-string v10, "allPostTitlesTranslated_"

    .line 74
    .line 75
    const-string v11, "allPostBodiesUntranslated_"

    .line 76
    .line 77
    const-string v12, "allPostBodiesTranslated_"

    .line 78
    .line 79
    const-string v13, "translatableIds_"

    .line 80
    .line 81
    const-string v14, "translatedIds_"

    .line 82
    .line 83
    const-string v15, "untranslatedIds_"

    .line 84
    .line 85
    const-string v16, "translatedImages_"

    .line 86
    .line 87
    const-string v17, "untranslatedImages_"

    .line 88
    .line 89
    const-string v18, "postsWithBody_"

    .line 90
    .line 91
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u001a\u000c\u001a\r\u001a\u000e\u1002\n\u000f\u1002\u000b\u0010\u1002\u000c"

    .line 96
    .line 97
    sget-object v2, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    new-instance v0, Lcom/reddit/i18nanalytics/common/d;

    .line 105
    .line 106
    sget-object v1, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAllPostBodiesTranslated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->allPostBodiesTranslated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllPostBodiesUntranslated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->allPostBodiesUntranslated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllPostTitlesTranslated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->allPostTitlesTranslated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllPostTitlesUntranslated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->allPostTitlesUntranslated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPostsWithBody()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithBody_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPostsWithTranslatedBody()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithTranslatedBody_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPostsWithTranslatedTitle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithTranslatedTitle_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPostsWithUntranslatedBody()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithUntranslatedBody_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPostsWithUntranslatedTitle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->postsWithUntranslatedTitle_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPostsInPage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->totalPostsInPage_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslatableIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTranslatableIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getTranslatableIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTranslatableIdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslatablePosts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatablePosts_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslatedIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTranslatedIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getTranslatedIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTranslatedIdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslatedImages()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->translatedImages_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUntranslatedIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUntranslatedIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getUntranslatedIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUntranslatedIdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUntranslatedImages()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->untranslatedImages_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAllPostBodiesTranslated()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasAllPostBodiesUntranslated()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasAllPostTitlesTranslated()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasAllPostTitlesUntranslated()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPostsWithBody()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPostsWithTranslatedBody()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPostsWithTranslatedTitle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPostsWithUntranslatedBody()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPostsWithUntranslatedTitle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTotalPostsInPage()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasTranslatablePosts()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTranslatedImages()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasUntranslatedImages()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
