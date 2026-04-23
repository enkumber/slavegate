.class public final Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/ui/form_builder/v1alpha/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;,
        Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;,
        Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;,
        Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;,
        Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;,
        Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;,
        Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;,
        Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/reddit/devvit/ui/form_builder/v1alpha/k;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_CONFIG_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

.field public static final GROUP_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final LIST_CONFIG_FIELD_NUMBER:I = 0x5

.field public static final NUMBER_CONFIG_FIELD_NUMBER:I = 0x3

.field public static final PARAGRAPH_CONFIG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SELECTION_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final STRING_CONFIG_FIELD_NUMBER:I = 0x1


# instance fields
.field private configsCase_:I

.field private configs_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$10100()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$10200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->clearConfigs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->setStringConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->mergeStringConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->clearStringConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->setParagraphConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->mergeParagraphConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->clearParagraphConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->setNumberConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->mergeNumberConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->clearNumberConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->setBooleanConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->mergeBooleanConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->clearBooleanConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->setListConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->mergeListConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->clearListConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->setSelectionConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->mergeSelectionConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->clearSelectionConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->setGroupConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->mergeGroupConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->clearGroupConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBooleanConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearConfigs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearGroupConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearListConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearNumberConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearParagraphConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSelectionConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStringConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBooleanConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;->newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;)Lcom/reddit/devvit/ui/form_builder/v1alpha/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeGroupConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;->newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;)Lcom/reddit/devvit/ui/form_builder/v1alpha/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeListConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)Lcom/reddit/devvit/ui/form_builder/v1alpha/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeNumberConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;)Lcom/reddit/devvit/ui/form_builder/v1alpha/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeParagraphConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;)Lcom/reddit/devvit/ui/form_builder/v1alpha/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeSelectionConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;)Lcom/reddit/devvit/ui/form_builder/v1alpha/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeStringConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;)Lcom/reddit/devvit/ui/form_builder/v1alpha/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 38
    .line 39
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)Lcom/reddit/devvit/ui/form_builder/v1alpha/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

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
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

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

.method private setBooleanConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setGroupConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setListConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNumberConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setParagraphConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSelectionConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStringConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lyb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "configs_"

    .line 59
    .line 60
    const-string v1, "configsCase_"

    .line 61
    .line 62
    const-class v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 63
    .line 64
    const-class v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 65
    .line 66
    const-class v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 67
    .line 68
    const-class v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;

    .line 69
    .line 70
    const-class v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 71
    .line 72
    const-class v7, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 73
    .line 74
    const-class v8, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/b;

    .line 90
    .line 91
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$10100()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;-><init>()V

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

.method public getBooleanConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getConfigsCase()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGroupConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getListConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNumberConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getParagraphConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSelectionConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getStringConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configs_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hasBooleanConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasGroupConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasListConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasNumberConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasParagraphConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasSelectionConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasStringConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->configsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
