.class public final Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;",
        "",
        "Lcom/reddit/agegating/impl/age/data/remote/model/Age;",
        "age",
        "<init>",
        "(Lcom/reddit/agegating/impl/age/data/remote/model/Age;)V",
        "copy",
        "(Lcom/reddit/agegating/impl/age/data/remote/model/Age;)Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;",
        "a",
        "Lcom/reddit/agegating/impl/age/data/remote/model/Age;",
        "getAge",
        "()Lcom/reddit/agegating/impl/age/data/remote/model/Age;",
        "getAge$annotations",
        "()V",
        "age-gating_impl"
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
.field public final a:Lcom/reddit/agegating/impl/age/data/remote/model/Age;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/age/data/remote/model/Age;)V
    .locals 1
    .param p1    # Lcom/reddit/agegating/impl/age/data/remote/model/Age;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "age"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "age"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;->a:Lcom/reddit/agegating/impl/age/data/remote/model/Age;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getAge$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "age"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lcom/reddit/agegating/impl/age/data/remote/model/Age;)Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;
    .locals 0
    .param p1    # Lcom/reddit/agegating/impl/age/data/remote/model/Age;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "age"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "age"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;-><init>(Lcom/reddit/agegating/impl/age/data/remote/model/Age;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;

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
    check-cast p1, Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;->a:Lcom/reddit/agegating/impl/age/data/remote/model/Age;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;->a:Lcom/reddit/agegating/impl/age/data/remote/model/Age;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;->a:Lcom/reddit/agegating/impl/age/data/remote/model/Age;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/age/data/remote/model/Age;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AgeRangeResponse(age="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/model/AgeRangeResponse;->a:Lcom/reddit/agegating/impl/age/data/remote/model/Age;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
