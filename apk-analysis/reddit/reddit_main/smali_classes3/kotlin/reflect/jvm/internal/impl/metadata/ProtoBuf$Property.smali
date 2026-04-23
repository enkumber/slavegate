.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
        ">;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/a0;"
        }
    .end annotation
.end field

.field public static final a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private backingFieldAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private compilerPluginData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;",
            ">;"
        }
    .end annotation
.end field

.field private contextParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverTypeIdMemoizedSerializedSize:I

.field private contextReceiverTypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private delegateFieldAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private extensionReceiverAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private getterAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private getterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

.field private getterFlags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private returnTypeId_:I

.field private returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private setterAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private setterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

.field private setterFlags_:I

.field private setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo3/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbo3/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 10
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 11
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 13
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v3, -0x1

    .line 14
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 15
    iput-byte v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 16
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 17
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b()V

    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 19
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const v11, 0x8000

    const/high16 v12, 0x80000

    const/high16 v13, 0x100000

    const/high16 v14, 0x200000

    move/from16 v16, v4

    const/16 v17, 0x20

    const/16 v4, 0x4000

    const/16 v15, 0x400

    const/high16 v18, 0x10000

    if-nez v6, :cond_27

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m()I

    move-result v8

    const/16 v19, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 21
    invoke-virtual {v1, v0, v5, v2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/h;I)Z

    move-result v4
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1a

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 22
    :sswitch_1
    :try_start_1
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v20, 0x20000

    const/16 v9, 0x800

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_0

    .line 23
    :try_start_2
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->toBuilder()Lbo3/f;

    move-result-object v19

    :cond_0
    move-object/from16 v8, v19

    const/high16 v21, 0x40000

    .line 24
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v10, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    iput-object v10, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    if-eqz v8, :cond_1

    .line 25
    invoke-virtual {v8, v10}, Lbo3/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)V

    .line 26
    invoke-virtual {v8}, Lbo3/f;->b()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v8

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 27
    :cond_1
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    goto/16 :goto_6

    :catch_2
    move-exception v0

    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    goto/16 :goto_4

    :catch_3
    move-exception v0

    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    goto/16 :goto_5

    :sswitch_2
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    .line 28
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    and-int/2addr v8, v15

    if-ne v8, v15, :cond_2

    .line 29
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->toBuilder()Lbo3/f;

    move-result-object v19

    :cond_2
    move-object/from16 v8, v19

    .line 30
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    if-eqz v8, :cond_3

    .line 31
    invoke-virtual {v8, v9}, Lbo3/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)V

    .line 32
    invoke-virtual {v8}, Lbo3/f;->b()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v8

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 33
    :cond_3
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/2addr v8, v15

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    goto/16 :goto_3

    :sswitch_3
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v8, v7, v14

    if-eq v8, v14, :cond_4

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    or-int/2addr v7, v14

    .line 35
    :cond_4
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_4
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v8, v7, v13

    if-eq v8, v13, :cond_5

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    or-int/2addr v7, v13

    .line 37
    :cond_5
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_5
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v8, v7, v12

    if-eq v8, v12, :cond_6

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    or-int/2addr v7, v12

    .line 39
    :cond_6
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_6
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v8, v7, v11

    if-eq v8, v11, :cond_7

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    or-int/2addr v7, v11

    .line 41
    :cond_7
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_7
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    .line 42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j()I

    move-result v8

    .line 43
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    move-result v8

    and-int/lit16 v9, v7, 0x4000

    if-eq v9, v4, :cond_8

    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a()I

    move-result v9

    if-lez v9, :cond_8

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 46
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a()I

    move-result v9

    if-lez v9, :cond_9

    .line 47
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_9
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(I)V

    goto/16 :goto_3

    :sswitch_8
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int/lit16 v8, v7, 0x4000

    if-eq v8, v4, :cond_a

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 50
    :cond_a
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_9
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int/lit16 v8, v7, 0x400

    if-eq v8, v15, :cond_b

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 52
    :cond_b
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_a
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v8, v7, v21

    move/from16 v9, v21

    if-eq v8, v9, :cond_c

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    or-int/2addr v7, v9

    .line 54
    :cond_c
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_b
    const/high16 v20, 0x20000

    and-int v8, v7, v20

    move/from16 v9, v20

    if-eq v8, v9, :cond_d

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    or-int/2addr v7, v9

    .line 56
    :cond_d
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_c
    and-int v8, v7, v18

    move/from16 v9, v18

    if-eq v8, v9, :cond_e

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    or-int/2addr v7, v9

    .line 58
    :cond_e
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 59
    :sswitch_d
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j()I

    move-result v8

    .line 60
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    move-result v8

    and-int/lit16 v9, v7, 0x200

    const/16 v10, 0x200

    if-eq v9, v10, :cond_f

    .line 61
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a()I

    move-result v9

    if-lez v9, :cond_f

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 63
    :cond_f
    :goto_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a()I

    move-result v9

    if-lez v9, :cond_10

    .line 64
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_10
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(I)V

    goto/16 :goto_3

    :sswitch_e
    and-int/lit16 v8, v7, 0x200

    const/16 v10, 0x200

    if-eq v8, v10, :cond_11

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 67
    :cond_11
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_f
    and-int/lit16 v8, v7, 0x100

    const/16 v9, 0x100

    if-eq v8, v9, :cond_12

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 69
    :cond_12
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 70
    :sswitch_10
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 71
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->flags_:I

    goto/16 :goto_3

    .line 72
    :sswitch_11
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 73
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverTypeId_:I

    goto/16 :goto_3

    .line 74
    :sswitch_12
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 75
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnTypeId_:I

    goto/16 :goto_3

    .line 76
    :sswitch_13
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v10, 0x200

    or-int/2addr v8, v10

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 77
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterFlags_:I

    goto/16 :goto_3

    .line 78
    :sswitch_14
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v9, 0x100

    or-int/2addr v8, v9

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 79
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterFlags_:I

    goto/16 :goto_3

    .line 80
    :sswitch_15
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_13

    .line 81
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/x;

    move-result-object v19

    :cond_13
    move-object/from16 v8, v19

    .line 82
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v10, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iput-object v10, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    if-eqz v8, :cond_14

    .line 83
    invoke-virtual {v8, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/x;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 84
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/x;->c()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v8

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 85
    :cond_14
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    goto/16 :goto_3

    .line 86
    :sswitch_16
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v8, v8, 0x20

    move/from16 v9, v17

    if-ne v8, v9, :cond_15

    .line 87
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    move-result-object v19

    :cond_15
    move-object/from16 v8, v19

    .line 88
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v8, :cond_16

    .line 89
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/u;

    .line 90
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->c()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 91
    :cond_16
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v17, 0x20

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    goto :goto_3

    :sswitch_17
    and-int/lit8 v8, v7, 0x20

    const/16 v9, 0x20

    if-eq v8, v9, :cond_17

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 93
    :cond_17
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94
    :sswitch_18
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v9, 0x8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_18

    .line 95
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    move-result-object v19

    :cond_18
    move-object/from16 v8, v19

    .line 96
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    invoke-virtual {v0, v10, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v10, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v8, :cond_19

    .line 97
    invoke-virtual {v8, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/u;

    .line 98
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->c()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 99
    :cond_19
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    goto :goto_3

    .line 100
    :sswitch_19
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 101
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->name_:I

    goto :goto_3

    .line 102
    :sswitch_1a
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 103
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->oldFlags_:I
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1a
    :goto_3
    move/from16 v4, v16

    goto/16 :goto_0

    .line 104
    :goto_4
    :try_start_3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/y;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 106
    :goto_5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/y;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    and-int/lit8 v2, v7, 0x20

    const/16 v9, 0x20

    if-ne v2, v9, :cond_1b

    .line 107
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    :cond_1b
    and-int/lit16 v2, v7, 0x100

    const/16 v9, 0x100

    if-ne v2, v9, :cond_1c

    .line 108
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    :cond_1c
    and-int/lit16 v2, v7, 0x200

    const/16 v10, 0x200

    if-ne v2, v10, :cond_1d

    .line 109
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    :cond_1d
    const/high16 v9, 0x10000

    and-int v2, v7, v9

    if-ne v2, v9, :cond_1e

    .line 110
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    :cond_1e
    const/high16 v9, 0x20000

    and-int v2, v7, v9

    if-ne v2, v9, :cond_1f

    .line 111
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    :cond_1f
    const/high16 v9, 0x40000

    and-int v2, v7, v9

    if-ne v2, v9, :cond_20

    .line 112
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    :cond_20
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v15, :cond_21

    .line 113
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    :cond_21
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v4, :cond_22

    .line 114
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    :cond_22
    and-int v2, v7, v11

    if-ne v2, v11, :cond_23

    .line 115
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    :cond_23
    and-int v2, v7, v12

    if-ne v2, v12, :cond_24

    .line 116
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    :cond_24
    and-int v2, v7, v13

    if-ne v2, v13, :cond_25

    .line 117
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    :cond_25
    and-int v2, v7, v14

    if-ne v2, v14, :cond_26

    .line 118
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 119
    :cond_26
    :try_start_4
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :catch_4
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->O()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->O()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 121
    throw v0

    .line 122
    :goto_7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    .line 123
    throw v0

    :cond_27
    and-int/lit8 v0, v7, 0x20

    const/16 v9, 0x20

    if-ne v0, v9, :cond_28

    .line 124
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    :cond_28
    and-int/lit16 v0, v7, 0x100

    const/16 v9, 0x100

    if-ne v0, v9, :cond_29

    .line 125
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    :cond_29
    and-int/lit16 v0, v7, 0x200

    const/16 v10, 0x200

    if-ne v0, v10, :cond_2a

    .line 126
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    :cond_2a
    const/high16 v9, 0x10000

    and-int v0, v7, v9

    if-ne v0, v9, :cond_2b

    .line 127
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    :cond_2b
    const/high16 v9, 0x20000

    and-int v0, v7, v9

    if-ne v0, v9, :cond_2c

    .line 128
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    :cond_2c
    const/high16 v9, 0x40000

    and-int v0, v7, v9

    if-ne v0, v9, :cond_2d

    .line 129
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    :cond_2d
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v15, :cond_2e

    .line 130
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    :cond_2e
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v4, :cond_2f

    .line 131
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    :cond_2f
    and-int v0, v7, v11

    if-ne v0, v11, :cond_30

    .line 132
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    :cond_30
    and-int v0, v7, v12

    if-ne v0, v12, :cond_31

    .line 133
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    :cond_31
    and-int v0, v7, v13

    if-ne v0, v13, :cond_32

    .line 134
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    :cond_32
    and-int v0, v7, v14

    if-ne v0, v14, :cond_33

    .line 135
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 136
    :cond_33
    :try_start_5
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    :catch_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->O()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->O()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 138
    throw v0

    .line 139
    :goto_8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1a
        0x10 -> :sswitch_19
        0x1a -> :sswitch_18
        0x22 -> :sswitch_17
        0x2a -> :sswitch_16
        0x32 -> :sswitch_15
        0x38 -> :sswitch_14
        0x40 -> :sswitch_13
        0x48 -> :sswitch_12
        0x50 -> :sswitch_11
        0x58 -> :sswitch_10
        0x62 -> :sswitch_f
        0x68 -> :sswitch_e
        0x6a -> :sswitch_d
        0x72 -> :sswitch_c
        0x7a -> :sswitch_b
        0x82 -> :sswitch_a
        0x8a -> :sswitch_9
        0xf8 -> :sswitch_8
        0xfa -> :sswitch_7
        0x102 -> :sswitch_6
        0x10a -> :sswitch_5
        0x112 -> :sswitch_4
        0x11a -> :sswitch_3
        0x142 -> :sswitch_2
        0x14a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lbo3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lbo3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 4
    iput-byte p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 5
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method public static synthetic access$16902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->flags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->oldFlags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->name_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnTypeId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverTypeId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterFlags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$18202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterFlags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$18300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19000(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$19400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lbo3/k;
    .locals 1

    .line 2
    invoke-static {}, Lbo3/k;->d()Lbo3/k;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lbo3/k;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->newBuilder()Lbo3/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbo3/k;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->flags_:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->oldFlags_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->name_:I

    .line 11
    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 17
    .line 18
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnTypeId_:I

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 29
    .line 30
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverTypeId_:I

    .line 31
    .line 32
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 43
    .line 44
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterFlags_:I

    .line 45
    .line 46
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterFlags_:I

    .line 47
    .line 48
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    .line 51
    .line 52
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    .line 57
    .line 58
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 59
    .line 60
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    .line 61
    .line 62
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 69
    .line 70
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 75
    .line 76
    return-void
.end method

.method public getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAnnotationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

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

.method public getAnnotationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackingFieldAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBackingFieldAnnotationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

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

.method public getBackingFieldAnnotationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompilerPluginData(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCompilerPluginDataCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

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

.method public getContextParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContextParameterCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

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

.method public getContextParameterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContextReceiverType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContextReceiverTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

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

.method public getContextReceiverTypeIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContextReceiverTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 0

    .line 2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    return-object p0
.end method

.method public getDelegateFieldAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDelegateFieldAnnotationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

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

.method public getDelegateFieldAnnotationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensionReceiverAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtensionReceiverAnnotationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

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

.method public getExtensionReceiverAnnotationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->flags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGetterAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGetterAnnotationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

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

.method public getGetterAnnotationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGetterContract()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGetterFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterFlags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->name_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOldFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->oldFlags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/a0;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReceiverTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverTypeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReturnTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnTypeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->oldFlags_:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->name_:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 85
    .line 86
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 92
    .line 93
    const/16 v7, 0x80

    .line 94
    .line 95
    and-int/2addr v4, v7

    .line 96
    if-ne v4, v7, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 100
    .line 101
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 107
    .line 108
    const/16 v7, 0x100

    .line 109
    .line 110
    and-int/2addr v4, v7

    .line 111
    if-ne v4, v7, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterFlags_:I

    .line 115
    .line 116
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 122
    .line 123
    const/16 v7, 0x200

    .line 124
    .line 125
    and-int/2addr v4, v7

    .line 126
    if-ne v4, v7, :cond_8

    .line 127
    .line 128
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterFlags_:I

    .line 129
    .line 130
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v4

    .line 135
    :cond_8
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 136
    .line 137
    const/16 v6, 0x10

    .line 138
    .line 139
    and-int/2addr v4, v6

    .line 140
    if-ne v4, v6, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnTypeId_:I

    .line 145
    .line 146
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    :cond_9
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 152
    .line 153
    const/16 v7, 0x40

    .line 154
    .line 155
    and-int/2addr v4, v7

    .line 156
    if-ne v4, v7, :cond_a

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverTypeId_:I

    .line 161
    .line 162
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v0, v4

    .line 167
    :cond_a
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 168
    .line 169
    and-int/2addr v4, v3

    .line 170
    if-ne v4, v3, :cond_b

    .line 171
    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->flags_:I

    .line 175
    .line 176
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v0, v3

    .line 181
    :cond_b
    move v3, v2

    .line 182
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v3, v4, :cond_c

    .line 189
    .line 190
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 197
    .line 198
    const/16 v7, 0xc

    .line 199
    .line 200
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v3, v2

    .line 209
    move v4, v3

    .line 210
    :goto_3
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ge v3, v7, :cond_d

    .line 217
    .line 218
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int/2addr v4, v7

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/2addr v0, v4

    .line 239
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextReceiverTypeIdList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v0, v3

    .line 256
    :cond_e
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 257
    .line 258
    move v3, v2

    .line 259
    :goto_4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v3, v4, :cond_f

    .line 266
    .line 267
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 274
    .line 275
    const/16 v7, 0xe

    .line 276
    .line 277
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v0, v4

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    move v3, v2

    .line 286
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ge v3, v4, :cond_10

    .line 293
    .line 294
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 301
    .line 302
    const/16 v7, 0xf

    .line 303
    .line 304
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    add-int/2addr v0, v4

    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_10
    move v3, v2

    .line 313
    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ge v3, v4, :cond_11

    .line 320
    .line 321
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 328
    .line 329
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    add-int/2addr v0, v4

    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_11
    move v3, v2

    .line 338
    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ge v3, v4, :cond_12

    .line 345
    .line 346
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 353
    .line 354
    const/16 v6, 0x11

    .line 355
    .line 356
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    add-int/2addr v0, v4

    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_12
    move v3, v2

    .line 365
    move v4, v3

    .line 366
    :goto_8
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-ge v3, v6, :cond_13

    .line 373
    .line 374
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    add-int/2addr v4, v6

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_13
    add-int/2addr v0, v4

    .line 395
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getVersionRequirementList()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    mul-int/2addr v3, v1

    .line 404
    add-int/2addr v3, v0

    .line 405
    move v0, v2

    .line 406
    :goto_9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-ge v0, v1, :cond_14

    .line 413
    .line 414
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 421
    .line 422
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-int/2addr v3, v1

    .line 427
    add-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_14
    move v0, v2

    .line 431
    :goto_a
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-ge v0, v1, :cond_15

    .line 438
    .line 439
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 446
    .line 447
    const/16 v4, 0x21

    .line 448
    .line 449
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-int/2addr v3, v1

    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_15
    move v0, v2

    .line 458
    :goto_b
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-ge v0, v1, :cond_16

    .line 465
    .line 466
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 473
    .line 474
    const/16 v4, 0x22

    .line 475
    .line 476
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    add-int/2addr v3, v1

    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_16
    :goto_c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ge v2, v0, :cond_17

    .line 491
    .line 492
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 499
    .line 500
    const/16 v1, 0x23

    .line 501
    .line 502
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    add-int/2addr v3, v0

    .line 507
    add-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 511
    .line 512
    const/16 v1, 0x400

    .line 513
    .line 514
    and-int/2addr v0, v1

    .line 515
    if-ne v0, v1, :cond_18

    .line 516
    .line 517
    const/16 v0, 0x28

    .line 518
    .line 519
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 520
    .line 521
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    add-int/2addr v3, v0

    .line 526
    :cond_18
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 527
    .line 528
    const/16 v1, 0x800

    .line 529
    .line 530
    and-int/2addr v0, v1

    .line 531
    if-ne v0, v1, :cond_19

    .line 532
    .line 533
    const/16 v0, 0x29

    .line 534
    .line 535
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 536
    .line 537
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    add-int/2addr v3, v0

    .line 542
    :cond_19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsSerializedSize()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    add-int/2addr v0, v3

    .line 547
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 548
    .line 549
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    add-int/2addr v1, v0

    .line 554
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 555
    .line 556
    return v1
.end method

.method public getSetterAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSetterAnnotationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

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

.method public getSetterAnnotationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSetterContract()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSetterFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterFlags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTypeParameterCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

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

.method public getTypeParameterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionRequirementList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasGetterContract()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasGetterFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasOldFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasReceiverType()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasReceiverTypeId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasReturnType()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasReturnTypeId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSetterContract()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x800

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSetterFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSetterValueParameter()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasName()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReturnType()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getReturnType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    move v0, v2

    .line 40
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverType()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    move v0, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextReceiverTypeCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextReceiverType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move v0, v2

    .line 105
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextParameterCount()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v0, v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterValueParameter()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 144
    .line 145
    return v2

    .line 146
    :cond_b
    move v0, v2

    .line 147
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getCompilerPluginDataCount()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v0, v3, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getCompilerPluginData(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->isInitialized()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 164
    .line 165
    return v2

    .line 166
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    move v0, v2

    .line 170
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getAnnotationCount()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v0, v3, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 187
    .line 188
    return v2

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_f
    move v0, v2

    .line 193
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterAnnotationCount()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ge v0, v3, :cond_11

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_10

    .line 208
    .line 209
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 210
    .line 211
    return v2

    .line 212
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    move v0, v2

    .line 216
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterAnnotationCount()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ge v0, v3, :cond_13

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_12

    .line 231
    .line 232
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 233
    .line 234
    return v2

    .line 235
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_13
    move v0, v2

    .line 239
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getExtensionReceiverAnnotationCount()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ge v0, v3, :cond_15

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getExtensionReceiverAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_14

    .line 254
    .line 255
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 256
    .line 257
    return v2

    .line 258
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_15
    move v0, v2

    .line 262
    :goto_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getBackingFieldAnnotationCount()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ge v0, v3, :cond_17

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getBackingFieldAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_16

    .line 277
    .line 278
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 279
    .line 280
    return v2

    .line 281
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_17
    move v0, v2

    .line 285
    :goto_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDelegateFieldAnnotationCount()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v0, v3, :cond_19

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDelegateFieldAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_18

    .line 300
    .line 301
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 302
    .line 303
    return v2

    .line 304
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasGetterContract()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1a

    .line 312
    .line 313
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterContract()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->isInitialized()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_1a

    .line 322
    .line 323
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 324
    .line 325
    return v2

    .line 326
    :cond_1a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterContract()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1b

    .line 331
    .line 332
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterContract()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->isInitialized()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1b

    .line 341
    .line 342
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 343
    .line 344
    return v2

    .line 345
    :cond_1b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsAreInitialized()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_1c

    .line 350
    .line 351
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 352
    .line 353
    return v2

    .line 354
    :cond_1c
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 355
    .line 356
    return v1
.end method

.method public newBuilderForType()Lbo3/k;
    .locals 0

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->newBuilder()Lbo3/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->newBuilderForType()Lbo3/k;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lbo3/k;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lbo3/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->toBuilder()Lbo3/k;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->newExtensionWriter()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->oldFlags_:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->l(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->name_:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->l(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    and-int/2addr v4, v5

    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 82
    .line 83
    const/16 v6, 0x80

    .line 84
    .line 85
    and-int/2addr v4, v6

    .line 86
    if-ne v4, v6, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 90
    .line 91
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 95
    .line 96
    const/16 v6, 0x100

    .line 97
    .line 98
    and-int/2addr v4, v6

    .line 99
    if-ne v4, v6, :cond_6

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterFlags_:I

    .line 103
    .line 104
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->l(II)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 108
    .line 109
    const/16 v6, 0x200

    .line 110
    .line 111
    and-int/2addr v4, v6

    .line 112
    if-ne v4, v6, :cond_7

    .line 113
    .line 114
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterFlags_:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->l(II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 120
    .line 121
    const/16 v4, 0x10

    .line 122
    .line 123
    and-int/2addr v2, v4

    .line 124
    if-ne v2, v4, :cond_8

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnTypeId_:I

    .line 129
    .line 130
    invoke-virtual {p1, v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->l(II)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 134
    .line 135
    const/16 v6, 0x40

    .line 136
    .line 137
    and-int/2addr v2, v6

    .line 138
    if-ne v2, v6, :cond_9

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverTypeId_:I

    .line 143
    .line 144
    invoke-virtual {p1, v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->l(II)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 148
    .line 149
    and-int/2addr v2, v3

    .line 150
    if-ne v2, v3, :cond_a

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->flags_:I

    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->l(II)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move v2, v1

    .line 160
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v2, v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 175
    .line 176
    const/16 v6, 0xc

    .line 177
    .line 178
    invoke-virtual {p1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextReceiverTypeIdList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_c

    .line 193
    .line 194
    const/16 v2, 0x6a

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(I)V

    .line 197
    .line 198
    .line 199
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move v2, v1

    .line 205
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v2, v3, :cond_d

    .line 212
    .line 213
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->m(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    move v2, v1

    .line 232
    :goto_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ge v2, v3, :cond_e

    .line 239
    .line 240
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 247
    .line 248
    const/16 v6, 0xe

    .line 249
    .line 250
    invoke-virtual {p1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    move v2, v1

    .line 257
    :goto_4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ge v2, v3, :cond_f

    .line 264
    .line 265
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 272
    .line 273
    const/16 v6, 0xf

    .line 274
    .line 275
    invoke-virtual {p1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_f
    move v2, v1

    .line 282
    :goto_5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ge v2, v3, :cond_10

    .line 289
    .line 290
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 297
    .line 298
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v1

    .line 305
    :goto_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ge v2, v3, :cond_11

    .line 312
    .line 313
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 320
    .line 321
    const/16 v4, 0x11

    .line 322
    .line 323
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_11
    move v2, v1

    .line 330
    :goto_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ge v2, v3, :cond_12

    .line 337
    .line 338
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/16 v4, 0x1f

    .line 351
    .line 352
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->l(II)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_12
    move v2, v1

    .line 359
    :goto_8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ge v2, v3, :cond_13

    .line 366
    .line 367
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 374
    .line 375
    invoke-virtual {p1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_13
    move v2, v1

    .line 382
    :goto_9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-ge v2, v3, :cond_14

    .line 389
    .line 390
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 397
    .line 398
    const/16 v4, 0x21

    .line 399
    .line 400
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_14
    move v2, v1

    .line 407
    :goto_a
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ge v2, v3, :cond_15

    .line 414
    .line 415
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 422
    .line 423
    const/16 v4, 0x22

    .line 424
    .line 425
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_15
    :goto_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-ge v1, v2, :cond_16

    .line 438
    .line 439
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 446
    .line 447
    const/16 v3, 0x23

    .line 448
    .line 449
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_16
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 456
    .line 457
    const/16 v2, 0x400

    .line 458
    .line 459
    and-int/2addr v1, v2

    .line 460
    if-ne v1, v2, :cond_17

    .line 461
    .line 462
    const/16 v1, 0x28

    .line 463
    .line 464
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 465
    .line 466
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 467
    .line 468
    .line 469
    :cond_17
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 470
    .line 471
    const/16 v2, 0x800

    .line 472
    .line 473
    and-int/2addr v1, v2

    .line 474
    if-ne v1, v2, :cond_18

    .line 475
    .line 476
    const/16 v1, 0x29

    .line 477
    .line 478
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterContract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 479
    .line 480
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(ILkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    const/16 v1, 0x4a38

    .line 484
    .line 485
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 486
    .line 487
    .line 488
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 489
    .line 490
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 491
    .line 492
    .line 493
    return-void
.end method
