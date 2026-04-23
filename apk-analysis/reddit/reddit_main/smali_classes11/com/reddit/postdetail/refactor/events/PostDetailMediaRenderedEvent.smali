.class public final Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;
.super Lpq2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;",
        "Lpq2/a;",
        "",
        "timestamp",
        "",
        "isSuccess",
        "<init>",
        "(JZ)V",
        "component1",
        "()J",
        "component2",
        "()Z",
        "copy",
        "(JZ)Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTimestamp",
        "Z",
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
.field private final isSuccess:Z

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpq2/a;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->timestamp:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->isSuccess:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;JZILjava/lang/Object;)Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->timestamp:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->isSuccess:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->copy(JZ)Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JZ)Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;-><init>(JZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;

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
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->timestamp:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->timestamp:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->isSuccess:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->isSuccess:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->timestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->isSuccess:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->timestamp:J

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;->isSuccess:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PostDetailMediaRenderedEvent(timestamp="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", isSuccess="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
