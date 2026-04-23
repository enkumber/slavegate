.class public final Lnj/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lnj/e;

.field public static final e:Lnj/e;

.field public static final f:Lnj/e;

.field public static final g:Lnj/e;


# instance fields
.field public final a:Lcom/reddit/ui/compose/ds/g3;

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnj/e;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 4
    .line 5
    const-wide/16 v2, 0x5dc

    .line 6
    .line 7
    const-wide/16 v4, 0x96

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lnj/e;-><init>(Lcom/reddit/ui/compose/ds/g3;JJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnj/e;->d:Lnj/e;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    new-instance v1, Lnj/e;

    .line 16
    .line 17
    const-wide/16 v3, 0xbb8

    .line 18
    .line 19
    const-wide/16 v5, 0x12c

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lnj/e;-><init>(Lcom/reddit/ui/compose/ds/g3;JJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lnj/e;->e:Lnj/e;

    .line 25
    .line 26
    new-instance v2, Lnj/e;

    .line 27
    .line 28
    sget-object v3, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 29
    .line 30
    const-wide/16 v4, 0x5dc

    .line 31
    .line 32
    const-wide/16 v6, 0x96

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lnj/e;-><init>(Lcom/reddit/ui/compose/ds/g3;JJ)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lnj/e;->f:Lnj/e;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    new-instance v3, Lnj/e;

    .line 41
    .line 42
    const-wide/16 v5, 0xbb8

    .line 43
    .line 44
    const-wide/16 v7, 0x12c

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lnj/e;-><init>(Lcom/reddit/ui/compose/ds/g3;JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lnj/e;->g:Lnj/e;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/reddit/ui/compose/ds/g3;JJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 2
    .line 3
    const-string v1, "initialStyle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "targetStyle"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnj/e;->a:Lcom/reddit/ui/compose/ds/g3;

    .line 17
    .line 18
    iput-wide p2, p0, Lnj/e;->b:J

    .line 19
    .line 20
    iput-wide p4, p0, Lnj/e;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnj/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnj/e;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 12
    .line 13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lnj/e;->a:Lcom/reddit/ui/compose/ds/g3;

    .line 21
    .line 22
    iget-object v1, p1, Lnj/e;->a:Lcom/reddit/ui/compose/ds/g3;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-wide v0, p0, Lnj/e;->b:J

    .line 32
    .line 33
    iget-wide v2, p1, Lnj/e;->b:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, Lnj/e;->c:J

    .line 41
    .line 42
    iget-wide p0, p1, Lnj/e;->c:J

    .line 43
    .line 44
    cmp-long p0, v0, p0

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

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
    iget-object v2, p0, Lnj/e;->a:Lcom/reddit/ui/compose/ds/g3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lnj/e;->b:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, La0/c;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Lnj/e;->c:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DwellStyleTransition(initialStyle="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", targetStyle="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnj/e;->a:Lcom/reddit/ui/compose/ds/g3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", timer="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lnj/e;->b:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", fadeDuration="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lnj/e;->c:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
