.class public final Lcom/reddit/screen/changehandler/hero/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/compose/ui/graphics/v0;


# direct methods
.method public constructor <init>(JJLcom/reddit/screen/changehandler/hero/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/screen/changehandler/hero/v;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/reddit/screen/changehandler/hero/v;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/reddit/screen/changehandler/hero/v;->c:Landroidx/compose/ui/graphics/v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/screen/changehandler/hero/v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/screen/changehandler/hero/v;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/reddit/screen/changehandler/hero/v;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/reddit/screen/changehandler/hero/v;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lu0/a;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p1, Lcom/reddit/screen/changehandler/hero/v;->b:J

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/layout/x1;->b:Landroidx/compose/ui/layout/o;

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/reddit/screen/changehandler/hero/v;->b:J

    .line 27
    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/v;->c:Landroidx/compose/ui/graphics/v0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/screen/changehandler/hero/v;->c:Landroidx/compose/ui/graphics/v0;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/reddit/screen/changehandler/hero/v;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    sget-object v2, Landroidx/compose/ui/layout/x1;->b:Landroidx/compose/ui/layout/o;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/reddit/screen/changehandler/hero/v;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/v;->c:Landroidx/compose/ui/graphics/v0;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/reddit/screen/changehandler/hero/v;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu0/a;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/reddit/screen/changehandler/hero/v;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/x1;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", scale="

    .line 14
    .line 15
    const-string v3, ", clipShape="

    .line 16
    .line 17
    const-string v4, "ZoomBoundsTransformation(translation="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/v;->c:Landroidx/compose/ui/graphics/v0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
