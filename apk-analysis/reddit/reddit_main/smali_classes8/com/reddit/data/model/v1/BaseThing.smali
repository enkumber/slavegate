.class public abstract Lcom/reddit/data/model/v1/BaseThing;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/data/model/v1/Thing;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/data/model/v1/BaseThing;",
        "Lcom/reddit/data/model/v1/Thing;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "name",
        "createdUtcDouble",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;D)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getCreatedUtcDouble$annotations",
        "()V",
        "getCreatedUtcDouble",
        "()D",
        "setCreatedUtcDouble",
        "(D)V",
        "value",
        "",
        "createdUtc",
        "getCreatedUtc",
        "()J",
        "setCreatedUtc",
        "(J)V",
        "data_temp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private createdUtcDouble:D

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/reddit/data/model/v1/BaseThing;-><init>(Ljava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/data/model/v1/BaseThing;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reddit/data/model/v1/BaseThing;->name:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/reddit/data/model/v1/BaseThing;->createdUtcDouble:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 6
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/data/model/v1/BaseThing;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static synthetic getCreatedUtcDouble$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "created_utc"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getCreatedUtc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/model/v1/BaseThing;->createdUtcDouble:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final getCreatedUtcDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/model/v1/BaseThing;->createdUtcDouble:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/BaseThing;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/BaseThing;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreatedUtc(J)V
    .locals 0

    .line 1
    long-to-double p1, p1

    .line 2
    iput-wide p1, p0, Lcom/reddit/data/model/v1/BaseThing;->createdUtcDouble:D

    .line 3
    .line 4
    return-void
.end method

.method public final setCreatedUtcDouble(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/data/model/v1/BaseThing;->createdUtcDouble:D

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/data/model/v1/BaseThing;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/data/model/v1/BaseThing;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
