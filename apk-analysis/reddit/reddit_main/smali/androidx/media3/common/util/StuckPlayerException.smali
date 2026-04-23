.class public final Landroidx/media3/common/util/StuckPlayerException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final STUCK_BUFFERING_NOT_LOADING:I = 0x0

.field public static final STUCK_BUFFERING_NO_PROGRESS:I = 0x1

.field public static final STUCK_PLAYING_NOT_ENDING:I = 0x3

.field public static final STUCK_PLAYING_NO_PROGRESS:I = 0x2

.field public static final STUCK_SUPPRESSED:I = 0x4


# instance fields
.field public final stuckType:I

.field public final timeoutMs:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-string v0, " ms"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Player stuck suppressed for "

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string v1, "Player stuck playing without ending for "

    .line 31
    .line 32
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "Player stuck playing with no progress for "

    .line 38
    .line 39
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "Player stuck buffering with no progress for "

    .line 45
    .line 46
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v1, "Player stuck buffering and not loading for "

    .line 52
    .line 53
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Landroidx/media3/common/util/StuckPlayerException;->stuckType:I

    .line 61
    .line 62
    iput p2, p0, Landroidx/media3/common/util/StuckPlayerException;->timeoutMs:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/util/StuckPlayerException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/util/StuckPlayerException;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/common/util/StuckPlayerException;->stuckType:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/util/StuckPlayerException;->stuckType:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget p0, p0, Landroidx/media3/common/util/StuckPlayerException;->timeoutMs:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/media3/common/util/StuckPlayerException;->timeoutMs:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/StuckPlayerException;->stuckType:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget p0, p0, Landroidx/media3/common/util/StuckPlayerException;->timeoutMs:I

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method
