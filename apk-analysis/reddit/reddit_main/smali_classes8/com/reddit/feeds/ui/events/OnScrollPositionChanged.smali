.class public final Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;
.super Lsn1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;",
        "Lsn1/a;",
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
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;


# direct methods
.method public constructor <init>(IIILcom/reddit/feeds/ui/composables/FeedScrollDirection;)V
    .locals 1

    .line 1
    const-string v0, "scrollDirection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->d:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->d:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->d:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->d:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", lastVisibleItemPosition="

    .line 2
    .line 3
    const-string v1, ", totalNumberItems="

    .line 4
    .line 5
    const-string v2, "OnScrollPositionChanged(firstVisibleItemPosition="

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", scrollDirection="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->d:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

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
