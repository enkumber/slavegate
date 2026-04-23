.class public final Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyb1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lyb1/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

.field public static final ENTRY_LABEL_FIELD_NUMBER:I = 0x5

.field public static final ITEM_CONFIG_FIELD_NUMBER:I = 0x2

.field public static final ITEM_TYPE_FIELD_NUMBER:I = 0x1

.field public static final MAX_ENTRIES_FIELD_NUMBER:I = 0x4

.field public static final MIN_ENTRIES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private entryLabel_:Ljava/lang/String;

.field private itemConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

.field private itemType_:I

.field private maxEntries_:I

.field private minEntries_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

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
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->entryLabel_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$5400()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->setItemTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->setItemType(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->clearItemType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->setItemConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->mergeItemConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->clearItemConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->setMinEntries(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->clearMinEntries()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->setMaxEntries(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->clearMaxEntries()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->setEntryLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->clearEntryLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->setEntryLabelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEntryLabel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->getEntryLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->entryLabel_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearItemConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->itemConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearItemType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->itemType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMaxEntries()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->maxEntries_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMinEntries()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->minEntries_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeItemConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->itemConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

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
    iget-object v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->itemConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->itemConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->itemConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/d;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)Lcom/reddit/devvit/ui/form_builder/v1alpha/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

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
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

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

.method private setEntryLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->entryLabel_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setEntryLabelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->entryLabel_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setItemConfig(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->itemConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setItemType(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->itemType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setItemTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->itemType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMaxEntries(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->maxEntries_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMinEntries(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->minEntries_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "itemType_"

    .line 61
    .line 62
    const-string v2, "itemConfig_"

    .line 63
    .line 64
    const-string v3, "minEntries_"

    .line 65
    .line 66
    const-string v4, "maxEntries_"

    .line 67
    .line 68
    const-string v5, "entryLabel_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u1208\u0003"

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/d;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->access$5400()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
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

.method public getEntryLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->entryLabel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntryLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->entryLabel_:Ljava/lang/String;

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

.method public getItemConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->itemConfig_:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

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

.method public getItemType()Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->itemType_:I

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

.method public getItemTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->itemType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxEntries()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->maxEntries_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinEntries()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->minEntries_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasEntryLabel()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

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

.method public hasItemConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

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

.method public hasMaxEntries()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

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

.method public hasMinEntries()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->bitField0_:I

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
