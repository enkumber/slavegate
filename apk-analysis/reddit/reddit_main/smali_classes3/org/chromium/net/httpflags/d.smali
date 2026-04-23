.class public abstract Lorg/chromium/net/httpflags/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/protobuf/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->getDefaultInstance()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/protobuf/e3;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/e3;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lorg/chromium/net/httpflags/d;->a:Lcom/google/protobuf/e3;

    .line 15
    .line 16
    return-void
.end method
