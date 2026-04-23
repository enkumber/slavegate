.class public final Ltp1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llw1/b;


# instance fields
.field public final synthetic a:Lnc1/d;

.field public final b:Lcom/reddit/frontpage/presentation/detail/i;

.field public final c:Lxu2/e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "commentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authorText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lnc1/d;

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/listing/model/Listable$Type;->SAVED_COMMENT:Lcom/reddit/listing/model/Listable$Type;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lnc1/d;-><init>(Lcom/reddit/listing/model/Listable$Type;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltp1/a;->a:Lnc1/d;

    .line 29
    .line 30
    iput-object p1, p0, Ltp1/a;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 31
    .line 32
    iput-object p2, p0, Ltp1/a;->c:Lxu2/e;

    .line 33
    .line 34
    iput-object p3, p0, Ltp1/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltp1/a;

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
    check-cast p1, Ltp1/a;

    .line 12
    .line 13
    iget-object v1, p0, Ltp1/a;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 14
    .line 15
    iget-object v3, p1, Ltp1/a;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltp1/a;->c:Lxu2/e;

    .line 25
    .line 26
    iget-object v3, p1, Ltp1/a;->c:Lxu2/e;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Ltp1/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Ltp1/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getListableType()Lcom/reddit/listing/model/Listable$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1/a;->a:Lnc1/d;

    .line 2
    .line 3
    iget-object p0, p0, Lnc1/d;->a:Lcom/reddit/listing/model/Listable$Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getUniqueID()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltp1/a;->a:Lnc1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc1/d;->getUniqueID()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltp1/a;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltp1/a;->c:Lxu2/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxu2/e;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ltp1/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SavedCommentPresentationModel(commentModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltp1/a;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", linkModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltp1/a;->c:Lxu2/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", authorText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Ltp1/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
