.class public final Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/ui/form_builder/v1alpha/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;,
        Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;,
        Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;,
        Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/reddit/devvit/ui/form_builder/v1alpha/q;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

.field public static final FIELD_TYPE_FIELD_NUMBER:I = 0x1

.field public static final GROUP_VALUE_FIELD_NUMBER:I = 0x7

.field public static final IS_SECRET_FIELD_NUMBER:I = 0x64

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x5

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SELECTION_VALUE_FIELD_NUMBER:I = 0x6

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private fieldType_:I

.field private isSecret_:Z

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

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
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$2000()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->clearValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->setFieldTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->setFieldType(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->clearFieldType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->setIsSecret(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->clearIsSecret()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->setStringValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->clearStringValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->setNumberValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->clearNumberValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->setBoolValue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->clearBoolValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->setListValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->mergeListValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->clearListValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->setSelectionValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->mergeSelectionValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->clearSelectionValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->setGroupValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->mergeGroupValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->clearGroupValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFieldType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->fieldType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearGroupValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearIsSecret()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->isSecret_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearListValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearNumberValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSelectionValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeGroupValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;->newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;)Lcom/reddit/devvit/ui/form_builder/v1alpha/n;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeListValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;)Lcom/reddit/devvit/ui/form_builder/v1alpha/o;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeSelectionValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;)Lcom/reddit/devvit/ui/form_builder/v1alpha/p;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 38
    .line 39
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)Lcom/reddit/devvit/ui/form_builder/v1alpha/m;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

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
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

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

.method private setBoolValue(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

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
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->fieldType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFieldTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->fieldType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setGroupValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setIsSecret(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->isSecret_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setListValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNumberValue(D)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setSelectionValue(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lyb1/i;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "value_"

    .line 59
    .line 60
    const-string v1, "valueCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "fieldType_"

    .line 65
    .line 66
    const-class v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 67
    .line 68
    const-class v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 69
    .line 70
    const-class v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;

    .line 71
    .line 72
    const-string v7, "isSecret_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0000\u0008\u0001\u0001\u0001d\u0008\u0000\u0000\u0000\u0001\u000c\u0002\u023b\u0000\u00033\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000d\u1007\u0000"

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 88
    .line 89
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$2000()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
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

.method public getBoolValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getFieldType()Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->fieldType_:I

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
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->fieldType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGroupValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getIsSecret()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->isSecret_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getListValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNumberValue()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getSelectionValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getValueCase()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

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

.method public hasGroupValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

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

.method public hasIsSecret()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->bitField0_:I

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

.method public hasListValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

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

.method public hasNumberValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

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

.method public hasSelectionValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

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

.method public hasStringValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->valueCase_:I

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
