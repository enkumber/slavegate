.class public final Lcom/reddit/eventkit/cache/db/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "noun"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uuid"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "errorCode"

    .line 27
    .line 28
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "errorDescription"

    .line 32
    .line 33
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lcom/reddit/eventkit/cache/db/h;->a:J

    .line 40
    .line 41
    iput-wide p3, p0, Lcom/reddit/eventkit/cache/db/h;->b:J

    .line 42
    .line 43
    iput-object p5, p0, Lcom/reddit/eventkit/cache/db/h;->c:[B

    .line 44
    .line 45
    iput-object p6, p0, Lcom/reddit/eventkit/cache/db/h;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/reddit/eventkit/cache/db/h;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/reddit/eventkit/cache/db/h;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p9, p0, Lcom/reddit/eventkit/cache/db/h;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput p10, p0, Lcom/reddit/eventkit/cache/db/h;->h:I

    .line 54
    .line 55
    iput p11, p0, Lcom/reddit/eventkit/cache/db/h;->i:I

    .line 56
    .line 57
    iput-boolean p12, p0, Lcom/reddit/eventkit/cache/db/h;->j:Z

    .line 58
    .line 59
    iput-object p13, p0, Lcom/reddit/eventkit/cache/db/h;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p14, p0, Lcom/reddit/eventkit/cache/db/h;->l:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/reddit/eventkit/cache/db/h;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.reddit.eventkit.cache.db.EventDataEntity"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/reddit/eventkit/cache/db/h;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/reddit/eventkit/cache/db/h;->a:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/reddit/eventkit/cache/db/h;->a:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-wide v3, p0, Lcom/reddit/eventkit/cache/db/h;->b:J

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/reddit/eventkit/cache/db/h;->b:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/reddit/eventkit/cache/db/h;->c:[B

    .line 49
    .line 50
    iget-object v3, p1, Lcom/reddit/eventkit/cache/db/h;->c:[B

    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget p0, p0, Lcom/reddit/eventkit/cache/db/h;->i:I

    .line 60
    .line 61
    iget p1, p1, Lcom/reddit/eventkit/cache/db/h;->i:I

    .line 62
    .line 63
    if-eq p0, p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/reddit/eventkit/cache/db/h;->a:J

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
    iget-wide v2, p0, Lcom/reddit/eventkit/cache/db/h;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/eventkit/cache/db/h;->c:[B

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget p0, p0, Lcom/reddit/eventkit/cache/db/h;->i:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v0, p0, Lcom/reddit/eventkit/cache/db/h;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EventDataEntity(id="

    .line 8
    .line 9
    const-string v2, ", timestamp="

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/reddit/eventkit/cache/db/h;->a:J

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", event="

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/reddit/eventkit/cache/db/h;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4, v2, v0, v1}, Lyo1/y8;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", source="

    .line 25
    .line 26
    const-string v2, ", action="

    .line 27
    .line 28
    iget-object v3, p0, Lcom/reddit/eventkit/cache/db/h;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/eventkit/cache/db/h;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", noun="

    .line 36
    .line 37
    const-string v2, ", uuid="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/eventkit/cache/db/h;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/eventkit/cache/db/h;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", priority="

    .line 47
    .line 48
    const-string v2, ", dispatched="

    .line 49
    .line 50
    iget v3, p0, Lcom/reddit/eventkit/cache/db/h;->h:I

    .line 51
    .line 52
    iget v4, p0, Lcom/reddit/eventkit/cache/db/h;->i:I

    .line 53
    .line 54
    invoke-static {v1, v0, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, ", sampled="

    .line 58
    .line 59
    const-string v2, ", errorCode="

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/reddit/eventkit/cache/db/h;->j:Z

    .line 62
    .line 63
    iget-object v4, p0, Lcom/reddit/eventkit/cache/db/h;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0, v2, v3, v4}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, ", errorDescription="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/eventkit/cache/db/h;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0, p0, v2}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
