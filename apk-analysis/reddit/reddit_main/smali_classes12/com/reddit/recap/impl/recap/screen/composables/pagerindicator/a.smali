.class public final Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;


# instance fields
.field public final a:Landroidx/compose/animation/core/w0;

.field public final b:Landroidx/compose/animation/core/w0;

.field public final c:Landroidx/compose/animation/core/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    invoke-static {v1, v1, v2, v3}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    int-to-long v6, v6

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v8, v5

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    shl-long v5, v6, v5

    .line 25
    .line 26
    const-wide v10, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v7, v8, v10

    .line 32
    .line 33
    or-long/2addr v5, v7

    .line 34
    new-instance v7, Lu0/a;

    .line 35
    .line 36
    invoke-direct {v7, v5, v6}, Lu0/a;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-static {v1, v1, v7, v5}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1, v1, v2, v3}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v4, v5, v1}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;-><init>(Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->d:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)V
    .locals 1

    .line 1
    const-string v0, "sizeAnim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offsetAnim"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "colorAnim"

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
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->a:Landroidx/compose/animation/core/w0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->b:Landroidx/compose/animation/core/w0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->c:Landroidx/compose/animation/core/w0;

    .line 24
    .line 25
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
    instance-of v0, p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->a:Landroidx/compose/animation/core/w0;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->a:Landroidx/compose/animation/core/w0;

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
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->b:Landroidx/compose/animation/core/w0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->b:Landroidx/compose/animation/core/w0;

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
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->c:Landroidx/compose/animation/core/w0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->c:Landroidx/compose/animation/core/w0;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->a:Landroidx/compose/animation/core/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/w0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->b:Landroidx/compose/animation/core/w0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/animation/core/w0;->hashCode()I

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
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->c:Landroidx/compose/animation/core/w0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/w0;->hashCode()I

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
    const-string v1, "DotAnimation(sizeAnim="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->a:Landroidx/compose/animation/core/w0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offsetAnim="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->b:Landroidx/compose/animation/core/w0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colorAnim="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->c:Landroidx/compose/animation/core/w0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
