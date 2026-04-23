.class public final Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;
.super Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;",
        "prevIndex",
        "",
        "newIndex",
        "<init>",
        "(II)V",
        "getPrevIndex",
        "()I",
        "getNewIndex",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "postdetail_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final newIndex:I

.field private final prevIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpq2/a;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->prevIndex:I

    .line 6
    .line 7
    iput p2, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->newIndex:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;IIILjava/lang/Object;)Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->prevIndex:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->newIndex:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->copy(II)Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->prevIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->newIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(II)Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->prevIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->prevIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->newIndex:I

    .line 21
    .line 22
    iget p1, p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->newIndex:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getNewIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->newIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrevIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->prevIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->prevIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->newIndex:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->prevIndex:I

    .line 2
    .line 3
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->newIndex:I

    .line 4
    .line 5
    const-string v1, ", newIndex="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "PageChanged(prevIndex="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, p0}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
