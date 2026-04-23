.class public final Lcom/reddit/emailcollection/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/emailcollection/common/EmailCollectionMode;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 5
    const-string v0, ""

    .line 6
    sget-object v1, Lcom/reddit/emailcollection/common/EmailCollectionMode;->US:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/reddit/emailcollection/domain/b;-><init>(ZLjava/lang/String;Lcom/reddit/emailcollection/common/EmailCollectionMode;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/reddit/emailcollection/common/EmailCollectionMode;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/reddit/emailcollection/domain/b;->a:Z

    .line 3
    iput-object p2, p0, Lcom/reddit/emailcollection/domain/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/emailcollection/domain/b;->c:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/emailcollection/domain/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/emailcollection/domain/b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/reddit/emailcollection/domain/b;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/reddit/emailcollection/domain/b;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/reddit/emailcollection/domain/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/reddit/emailcollection/domain/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/reddit/emailcollection/domain/b;->c:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/emailcollection/domain/b;->c:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/emailcollection/domain/b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/emailcollection/domain/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/reddit/emailcollection/domain/b;->c:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", username="

    .line 2
    .line 3
    const-string v1, ", mode="

    .line 4
    .line 5
    const-string v2, "Result(enabled="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/emailcollection/domain/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/emailcollection/domain/b;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lbc1/r1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/reddit/emailcollection/domain/b;->c:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
