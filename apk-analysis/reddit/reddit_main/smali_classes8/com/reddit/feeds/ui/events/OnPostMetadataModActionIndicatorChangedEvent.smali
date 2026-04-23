.class public final Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;
.super Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;",
        "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;",
        "sn1/d",
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

.field public final d:Z

.field public final e:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

.field public final f:Lnp3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/reddit/feeds/model/PostMetadataModActionIndicator;Lnp3/g;)V
    .locals 1

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "indicatorType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "indicators"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;-><init>(Ljava/lang/String;Lyw/p;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->d:Z

    .line 23
    .line 24
    iput-object p3, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->e:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->f:Lnp3/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->e:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->e:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->f:Lnp3/c;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->f:Lnp3/c;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->c:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->e:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->f:Lnp3/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isEnabled="

    .line 2
    .line 3
    const-string v1, ", indicatorType="

    .line 4
    .line 5
    const-string v2, "OnPostMetadataModActionIndicatorChangedEvent(linkKindWithId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->d:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->e:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", indicators="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->f:Lnp3/c;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
