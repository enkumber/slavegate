.class public final Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;
.super Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;",
        "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;",
        "feeds_public"
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
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lf52/g;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf52/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf52/g;Z)V
    .locals 1

    const-string v0, "linkKindWithId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;-><init>(Ljava/lang/String;Lyw/p;)V

    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->f:Lf52/g;

    .line 7
    iput-boolean p5, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->g:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->f:Lf52/g;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->f:Lf52/g;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->g:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->g:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->f:Lf52/g;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->g:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", subredditId="

    .line 2
    .line 3
    const-string v1, ", authorId="

    .line 4
    .line 5
    const-string v2, "OnModReportSpamPost(linkKindWithId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", userType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->f:Lf52/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", shouldPersist="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->g:Z

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
