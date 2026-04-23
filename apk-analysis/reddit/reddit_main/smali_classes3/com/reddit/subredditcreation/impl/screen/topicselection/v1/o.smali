.class public final Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;ZI)V
    .locals 1

    .line 1
    const-string v0, "topics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedTopicsViewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->c:Z

    .line 19
    .line 20
    iput p4, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->d:I

    .line 21
    .line 22
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
    instance-of v0, p1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget p0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->d:I

    .line 41
    .line 42
    iget p1, p1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->d:I

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget p0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->d:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunityTopicSelectionViewState(topics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedTopicsViewState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", nextButtonEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stepNumber=1, totalPageNum="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
