.class public final Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/deeplinkdispatch/NodeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;",
        "",
        "<init>",
        "()V",
        "ZERO",
        "",
        "transformationType",
        "",
        "isComponentTypeRoot",
        "",
        "metadata",
        "isComponentTypeScheme",
        "isComponentTypeHost",
        "isComponentTypePathSegment",
        "isComponentParam",
        "nodeMetadata",
        "isConfigurablePathSegment",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isComponentParam(B)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    if-eqz p0, :cond_0

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

.method public final isComponentTypeHost(B)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x4

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    if-eqz p0, :cond_0

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

.method public final isComponentTypePathSegment(B)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x8

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    if-eqz p0, :cond_0

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

.method public final isComponentTypeRoot(B)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    and-int/2addr p1, p0

    .line 3
    int-to-byte p1, p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isComponentTypeScheme(B)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    if-eqz p0, :cond_0

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

.method public final isConfigurablePathSegment(B)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x20

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    if-eqz p0, :cond_0

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

.method public final transformationType(Ljava/lang/String;)B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/airbnb/deeplinkdispatch/base/Utils;->INSTANCE:Lcom/airbnb/deeplinkdispatch/base/Utils;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfConfigurablePathSegment(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfComponentParam(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x10

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
