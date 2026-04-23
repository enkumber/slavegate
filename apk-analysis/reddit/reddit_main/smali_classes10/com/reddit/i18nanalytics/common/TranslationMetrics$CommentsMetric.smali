.class public final Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
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
    name = "CommentsMetric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ALL_COMMENTS_TRANSLATED_FIELD_NUMBER:I = 0x5

.field public static final ALL_COMMENTS_UNTRANSLATED_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final TOTAL_COMMENTS_IN_PAGE_FIELD_NUMBER:I = 0x1

.field public static final TRANSLATABLE_COMMENTS_FIELD_NUMBER:I = 0x4

.field public static final TRANSLATABLE_IDS_FIELD_NUMBER:I = 0x7

.field public static final TRANSLATED_COMMENTS_FIELD_NUMBER:I = 0x2

.field public static final TRANSLATED_IDS_FIELD_NUMBER:I = 0x8

.field public static final UNTRANSLATED_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static final UNTRANSLATED_IDS_FIELD_NUMBER:I = 0x9


# instance fields
.field private allCommentsTranslated_:Z

.field private allCommentsUntranslated_:Z

.field private bitField0_:I

.field private totalCommentsInPage_:J

.field private translatableComments_:J

.field private translatableIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private translatedComments_:J

.field private translatedIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private untranslatedComments_:J

.field private untranslatedIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

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
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

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
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->ensureTranslatableIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableIds_:Lcom/google/protobuf/q2;

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
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->ensureTranslatedIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedIds_:Lcom/google/protobuf/q2;

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
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->ensureUntranslatedIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

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
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->ensureTranslatableIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableIds_:Lcom/google/protobuf/q2;

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
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->ensureTranslatableIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableIds_:Lcom/google/protobuf/q2;

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
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->ensureTranslatedIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedIds_:Lcom/google/protobuf/q2;

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
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->ensureTranslatedIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedIds_:Lcom/google/protobuf/q2;

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
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->ensureUntranslatedIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

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
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->ensureUntranslatedIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

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

.method private clearAllCommentsTranslated()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->allCommentsTranslated_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearAllCommentsUntranslated()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->allCommentsUntranslated_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearTotalCommentsInPage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->totalCommentsInPage_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTranslatableComments()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableComments_:J

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
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearTranslatedComments()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedComments_:J

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
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearUntranslatedComments()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedComments_:J

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
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->addAllTranslatableIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureTranslatableIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableIds_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureTranslatedIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedIds_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureUntranslatedIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->addAllTranslatedIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->addAllUntranslatedIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->setAllCommentsTranslated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->setAllCommentsUntranslated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->setTotalCommentsInPage(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->setTranslatableComments(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->setTranslatedComments(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->setUntranslatedComments(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/reddit/i18nanalytics/common/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/i18nanalytics/common/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;)Lcom/reddit/i18nanalytics/common/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

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
    sget-object v0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

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

.method private setAllCommentsTranslated(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->allCommentsTranslated_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setAllCommentsUntranslated(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->allCommentsUntranslated_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setTotalCommentsInPage(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->totalCommentsInPage_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTranslatableComments(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableComments_:J

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
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->ensureTranslatableIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTranslatedComments(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedComments_:J

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
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->ensureTranslatedIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUntranslatedComments(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedComments_:J

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
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->ensureUntranslatedIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lqt1/m;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "totalCommentsInPage_"

    .line 61
    .line 62
    const-string v2, "translatedComments_"

    .line 63
    .line 64
    const-string v3, "untranslatedComments_"

    .line 65
    .line 66
    const-string v4, "translatableComments_"

    .line 67
    .line 68
    const-string v5, "allCommentsTranslated_"

    .line 69
    .line 70
    const-string v6, "allCommentsUntranslated_"

    .line 71
    .line 72
    const-string v7, "translatableIds_"

    .line 73
    .line 74
    const-string v8, "translatedIds_"

    .line 75
    .line 76
    const-string v9, "untranslatedIds_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u001a\u0008\u001a\t\u001a"

    .line 83
    .line 84
    sget-object p2, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 85
    .line 86
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Lcom/reddit/i18nanalytics/common/b;

    .line 92
    .line 93
    sget-object p1, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->DEFAULT_INSTANCE:Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
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

.method public getAllCommentsTranslated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->allCommentsTranslated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllCommentsUntranslated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->allCommentsUntranslated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTotalCommentsInPage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->totalCommentsInPage_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslatableComments()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableComments_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslatableIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableIds_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableIds_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableIds_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatableIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslatedComments()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedComments_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslatedIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedIds_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedIds_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedIds_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->translatedIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUntranslatedComments()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedComments_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUntranslatedIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->untranslatedIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAllCommentsTranslated()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

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

.method public hasAllCommentsUntranslated()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

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

.method public hasTotalCommentsInPage()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

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

.method public hasTranslatableComments()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

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

.method public hasTranslatedComments()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

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

.method public hasUntranslatedComments()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->bitField0_:I

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
