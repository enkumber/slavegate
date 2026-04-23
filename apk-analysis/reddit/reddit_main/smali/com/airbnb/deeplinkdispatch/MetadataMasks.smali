.class public final Lcom/airbnb/deeplinkdispatch/MetadataMasks;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/MetadataMasks;",
        "",
        "<init>",
        "()V",
        "COMPONENT_TYPE_ROOT_MASK",
        "",
        "COMPONENT_TYPE_SCHEME_MASK",
        "COMPONENT_TYPE_HOST_MASK",
        "COMPONENT_TYPE_PATH_SEGMENT_MASK",
        "COMPONENT_PARAM_MASK",
        "CONFIGURABLE_PATH_SEGMENT_MASK",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COMPONENT_PARAM_MASK:B = 0x10t

.field public static final COMPONENT_TYPE_HOST_MASK:B = 0x4t

.field public static final COMPONENT_TYPE_PATH_SEGMENT_MASK:B = 0x8t

.field public static final COMPONENT_TYPE_ROOT_MASK:B = 0x1t

.field public static final COMPONENT_TYPE_SCHEME_MASK:B = 0x2t

.field public static final CONFIGURABLE_PATH_SEGMENT_MASK:B = 0x20t

.field public static final INSTANCE:Lcom/airbnb/deeplinkdispatch/MetadataMasks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/deeplinkdispatch/MetadataMasks;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/MetadataMasks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/deeplinkdispatch/MetadataMasks;->INSTANCE:Lcom/airbnb/deeplinkdispatch/MetadataMasks;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
