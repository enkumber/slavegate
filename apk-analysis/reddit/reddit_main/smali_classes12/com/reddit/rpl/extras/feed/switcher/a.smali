.class public final Lcom/reddit/rpl/extras/feed/switcher/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const-string v0, "offsetFraction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/reddit/rpl/extras/feed/switcher/a;->a:I

    .line 10
    .line 11
    iput p3, p0, Lcom/reddit/rpl/extras/feed/switcher/a;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/reddit/rpl/extras/feed/switcher/a;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/reddit/rpl/extras/feed/switcher/a;

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
    check-cast p1, Lcom/reddit/rpl/extras/feed/switcher/a;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/rpl/extras/feed/switcher/a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/rpl/extras/feed/switcher/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/reddit/rpl/extras/feed/switcher/a;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/reddit/rpl/extras/feed/switcher/a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/reddit/rpl/extras/feed/switcher/a;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/rpl/extras/feed/switcher/a;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/feed/switcher/a;->a:I

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
    iget v2, p0, Lcom/reddit/rpl/extras/feed/switcher/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/reddit/rpl/extras/feed/switcher/a;->c:Lkotlin/jvm/functions/Function0;

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
    const-string v0, ", toIndex="

    .line 2
    .line 3
    const-string v1, ", offsetFraction="

    .line 4
    .line 5
    const-string v2, "FeedSwitcherButtonAnimationState(fromIndex="

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/rpl/extras/feed/switcher/a;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/rpl/extras/feed/switcher/a;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/rpl/extras/feed/switcher/a;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->q(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
