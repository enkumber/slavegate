.class public final Lzd2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lzd2/j0;


# instance fields
.field public final a:Lnp3/c;

.field public final b:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzd2/j0;

    .line 2
    .line 3
    new-instance v1, Lzd2/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lzd2/g0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lzd2/f0;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lzd2/f0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lzd2/h0;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Lzd2/h0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Lzd2/i0;

    .line 21
    .line 22
    aput-object v1, v5, v2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v3, v5, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object v4, v5, v1

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;->PastWeek:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lzd2/j0;-><init>(Lnp3/c;Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lzd2/j0;->c:Lzd2/j0;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lnp3/c;Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;)V
    .locals 1

    .line 1
    const-string v0, "summaryItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTimeframeSelection"

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
    iput-object p1, p0, Lzd2/j0;->a:Lnp3/c;

    .line 15
    .line 16
    iput-object p2, p0, Lzd2/j0;->b:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 17
    .line 18
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
    instance-of v1, p1, Lzd2/j0;

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
    check-cast p1, Lzd2/j0;

    .line 12
    .line 13
    iget-object v1, p0, Lzd2/j0;->a:Lnp3/c;

    .line 14
    .line 15
    iget-object v3, p1, Lzd2/j0;->a:Lnp3/c;

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
    iget-object p0, p0, Lzd2/j0;->b:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 25
    .line 26
    iget-object p1, p1, Lzd2/j0;->b:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzd2/j0;->a:Lnp3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lzd2/j0;->b:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InsightsSummaryState(summaryItems="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzd2/j0;->a:Lnp3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentTimeframeSelection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzd2/j0;->b:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

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
