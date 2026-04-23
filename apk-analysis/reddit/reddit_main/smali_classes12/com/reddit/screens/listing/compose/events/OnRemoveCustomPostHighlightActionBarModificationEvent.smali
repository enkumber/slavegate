.class public final Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;
.super Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;",
        "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;",
        "subreddit_public"
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

.field public final d:Lyw/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyw/i;)V
    .locals 1

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lyw/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;-><init>(Ljava/lang/String;Lyw/p;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;->d:Lyw/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;->d:Lyw/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;->d:Lyw/i;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;->d:Lyw/i;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;->d:Lyw/i;

    .line 10
    .line 11
    iget-object p0, p0, Lyw/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnRemoveCustomPostHighlightActionBarModificationEvent(linkKindWithId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;->d:Lyw/i;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
