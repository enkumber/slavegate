.class public final Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;
.super Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection;",
        "index",
        "",
        "<init>",
        "(I)V",
        "getIndex",
        "()I",
        "component1",
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
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpq2/a;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;->index:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;IILjava/lang/Object;)Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;->index:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;->copy(I)Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(I)Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;

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
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;

    .line 12
    .line 13
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;->index:I

    .line 14
    .line 15
    iget p1, p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;->index:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;->index:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;->index:I

    .line 2
    .line 3
    const-string v0, "ItemViewed(index="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
