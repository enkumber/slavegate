.class public final Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyb1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lyb1/d;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final DISABLED_FIELD_NUMBER:I = 0x7

.field public static final FIELD_CONFIG_FIELD_NUMBER:I = 0x8

.field public static final FIELD_ID_FIELD_NUMBER:I = 0x1

.field public static final FIELD_TYPE_FIELD_NUMBER:I = 0x2

.field public static final HELP_TEXT_FIELD_NUMBER:I = 0x4

.field public static final IS_SECRET_FIELD_NUMBER:I = 0x9

.field public static final LABEL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REQUIRED_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

.field private disabled_:Z

.field private fieldConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

.field private fieldId_:Ljava/lang/String;

.field private fieldType_:I

.field private helpText_:Ljava/lang/String;

.field private isSecret_:Z

.field private label_:Ljava/lang/String;

.field private required_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->label_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->helpText_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setFieldId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setHelpText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->clearHelpText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setHelpTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setDefaultValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->mergeDefaultValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->clearDefaultValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setRequired(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->clearRequired()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setDisabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->clearDisabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->clearFieldId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setFieldConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->mergeFieldConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->clearFieldConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setIsSecret(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->clearIsSecret()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setFieldIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setFieldTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setFieldType(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->clearFieldType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->clearLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDefaultValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->defaultValue_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDisabled()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->disabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearFieldConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFieldId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFieldType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHelpText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getHelpText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->helpText_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsSecret()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->isSecret_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->label_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRequired()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->required_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeDefaultValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->defaultValue_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->defaultValue_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->defaultValue_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->defaultValue_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeFieldConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)Lcom/reddit/devvit/ui/form_builder/v1alpha/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lyb1/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lyb1/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)Lyb1/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lyb1/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

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
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

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

.method private setDefaultValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->defaultValue_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDisabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->disabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setFieldConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFieldId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFieldIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFieldType(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFieldTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHelpText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->helpText_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setHelpTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->helpText_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setIsSecret(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->isSecret_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->label_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->label_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRequired(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->required_:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "fieldId_"

    .line 61
    .line 62
    const-string v2, "fieldType_"

    .line 63
    .line 64
    const-string v3, "label_"

    .line 65
    .line 66
    const-string v4, "helpText_"

    .line 67
    .line 68
    const-string v5, "defaultValue_"

    .line 69
    .line 70
    const-string v6, "required_"

    .line 71
    .line 72
    const-string v7, "disabled_"

    .line 73
    .line 74
    const-string v8, "fieldConfig_"

    .line 75
    .line 76
    const-string v9, "isSecret_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u1208\u0000\u0005\u1009\u0001\u0006\u1007\u0002\u0007\u1007\u0003\u0008\u1009\u0004\t\u1007\u0005"

    .line 83
    .line 84
    sget-object p2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

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
    new-instance p0, Lyb1/c;

    .line 92
    .line 93
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$000()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
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

.method public getDefaultValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->defaultValue_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->disabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFieldConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFieldId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldId_:Ljava/lang/String;

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

.method public getFieldType()Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->UNRECOGNIZED:Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getFieldTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->fieldType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHelpText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->helpText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHelpTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->helpText_:Ljava/lang/String;

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

.method public getIsSecret()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->isSecret_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->label_:Ljava/lang/String;

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

.method public getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->required_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasDefaultValue()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

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

.method public hasDisabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

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

.method public hasFieldConfig()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

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

.method public hasHelpText()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

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

.method public hasIsSecret()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

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

.method public hasRequired()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->bitField0_:I

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
