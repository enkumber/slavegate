.class public final Lcom/reddit/safety/filters/screen/reputation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

.field public final b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)V
    .locals 1

    .line 1
    const-string v0, "filterName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confidenceLevel"

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
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/reputation/b;->a:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/reputation/b;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/reddit/safety/filters/screen/reputation/b;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)Lcom/reddit/safety/filters/screen/reputation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/b;->a:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "filterName"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "confidenceLevel"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/safety/filters/screen/reputation/b;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/reddit/safety/filters/screen/reputation/b;-><init>(Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)V

    .line 19
    .line 20
    .line 21
    return-object p0
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
    instance-of v1, p1, Lcom/reddit/safety/filters/screen/reputation/b;

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
    check-cast p1, Lcom/reddit/safety/filters/screen/reputation/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/b;->a:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/reputation/b;->a:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/reputation/b;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/safety/filters/screen/reputation/b;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/b;->a:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

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
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/reputation/b;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

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
    const-string v1, "ReputationFilterConfidenceSettingsUiState(filterName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/b;->a:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", confidenceLevel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/reputation/b;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

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
