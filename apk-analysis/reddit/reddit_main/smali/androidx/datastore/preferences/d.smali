.class public abstract Landroidx/datastore/preferences/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/i;->v()Landroidx/datastore/preferences/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/s0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/s0;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/i;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Landroidx/datastore/preferences/d;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 15
    .line 16
    return-void
.end method
