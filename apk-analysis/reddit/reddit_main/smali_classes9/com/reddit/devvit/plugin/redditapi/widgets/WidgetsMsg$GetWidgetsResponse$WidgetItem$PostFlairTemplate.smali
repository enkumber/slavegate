.class public final Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostFlairTemplate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final RICHTEXT_FIELD_NUMBER:I = 0x2

.field public static final TEMPLATE_ID_FIELD_NUMBER:I = 0x4

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0x5

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field private backgroundColor_:Ljava/lang/String;

.field private richtext_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private templateId_:Ljava/lang/String;

.field private textColor_:Ljava/lang/String;

.field private text_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->text_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->backgroundColor_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->templateId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->textColor_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->type_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$60200()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$60300(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$60400(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$60500(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$60600(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;ILcom/reddit/devvit/reddit/Common$AuthorFlairRichText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->setRichtext(ILcom/reddit/devvit/reddit/Common$AuthorFlairRichText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$60700(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;Lcom/reddit/devvit/reddit/Common$AuthorFlairRichText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->addRichtext(Lcom/reddit/devvit/reddit/Common$AuthorFlairRichText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$60800(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;ILcom/reddit/devvit/reddit/Common$AuthorFlairRichText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->addRichtext(ILcom/reddit/devvit/reddit/Common$AuthorFlairRichText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$60900(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->addAllRichtext(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$61000(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->clearRichtext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$61100(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->removeRichtext(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$61200(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->setBackgroundColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$61300(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->clearBackgroundColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$61400(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->setBackgroundColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$61500(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->setTemplateId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$61600(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->clearTemplateId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$61700(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->setTemplateIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$61800(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->setTextColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$61900(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->clearTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$62000(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->setTextColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$62100(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$62200(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$62300(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllRichtext(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/reddit/Common$AuthorFlairRichText;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->ensureRichtextIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRichtext(ILcom/reddit/devvit/reddit/Common$AuthorFlairRichText;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->ensureRichtextIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRichtext(Lcom/reddit/devvit/reddit/Common$AuthorFlairRichText;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->ensureRichtextIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBackgroundColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->getBackgroundColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->backgroundColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRichtext()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearTemplateId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->getTemplateId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->templateId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->text_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->getTextColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->textColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->type_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureRichtextIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/devvit/plugin/redditapi/widgets/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/widgets/o;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;)Lcom/reddit/devvit/plugin/redditapi/widgets/o;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/o;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

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

.method private removeRichtext(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->ensureRichtextIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->backgroundColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBackgroundColorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->backgroundColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRichtext(ILcom/reddit/devvit/reddit/Common$AuthorFlairRichText;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->ensureRichtextIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->templateId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTemplateIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->templateId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->text_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->text_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->textColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextColorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->textColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->type_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lnb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "text_"

    .line 59
    .line 60
    const-string v1, "richtext_"

    .line 61
    .line 62
    const-class v2, Lcom/reddit/devvit/reddit/Common$AuthorFlairRichText;

    .line 63
    .line 64
    const-string v3, "backgroundColor_"

    .line 65
    .line 66
    const-string v4, "templateId_"

    .line 67
    .line 68
    const-string v5, "textColor_"

    .line 69
    .line 70
    const-string v6, "type_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 77
    .line 78
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/widgets/o;

    .line 86
    .line 87
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->access$60200()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
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

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->backgroundColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->backgroundColor_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRichtext(I)Lcom/reddit/devvit/reddit/Common$AuthorFlairRichText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/reddit/Common$AuthorFlairRichText;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRichtextCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

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

.method public getRichtextList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/reddit/Common$AuthorFlairRichText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRichtextOrBuilder(I)Lpb1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRichtextOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lpb1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->richtext_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->templateId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTemplateIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->templateId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->text_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->textColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->textColor_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$GetWidgetsResponse$WidgetItem$PostFlairTemplate;->type_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
