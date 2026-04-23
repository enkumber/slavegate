.class public abstract Lbo3/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/protobuf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v6, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x4650

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newRepeatedGeneratedExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/protobuf/r;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbo3/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 19
    .line 20
    return-void
.end method
