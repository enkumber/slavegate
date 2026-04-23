.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001.B\u0019\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010%\u00a8\u0006/"
    }
    d2 = {
        "Lkotlin/time/Instant;",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "epochSeconds",
        "",
        "nanosecondsOfSecond",
        "<init>",
        "(JI)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "input",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "toEpochMilliseconds",
        "()J",
        "Llp3/e;",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/Instant;",
        "plus",
        "minus-LRDsOJo",
        "minus",
        "other",
        "minus-UwyO8pc",
        "(Lkotlin/time/Instant;)J",
        "compareTo",
        "(Lkotlin/time/Instant;)I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "getEpochSeconds",
        "I",
        "getNanosecondsOfSecond",
        "Companion",
        "lp3/l",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,871:1\n1#2:872\n810#3,14:873\n793#3,6:887\n810#3,14:893\n793#3,6:907\n793#3,6:914\n620#4:913\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:873,14\n153#1:887,6\n161#1:893,14\n164#1:907,6\n188#1:914,6\n184#1:913\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llp3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/time/Instant;

.field public static final b:Lkotlin/time/Instant;


# instance fields
.field private final epochSeconds:J

.field private final nanosecondsOfSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llp3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/time/Instant;->Companion:Llp3/l;

    .line 7
    .line 8
    new-instance v0, Lkotlin/time/Instant;

    .line 9
    .line 10
    const-wide v1, -0x701cefeb9bec00L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/time/Instant;->a:Lkotlin/time/Instant;

    .line 20
    .line 21
    new-instance v0, Lkotlin/time/Instant;

    .line 22
    .line 23
    const-wide v1, 0x701cd2fa9578ffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const v3, 0x3b9ac9ff

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkotlin/time/Instant;->b:Lkotlin/time/Instant;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 5
    .line 6
    iput p3, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 7
    .line 8
    const-wide v0, -0x701cefeb9bec00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x701cd2fa957900L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, p1, v0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final synthetic access$getMAX$cp()Lkotlin/time/Instant;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/Instant;->b:Lkotlin/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlin/time/Instant;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/Instant;->a:Lkotlin/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Llp3/m;->a:I

    .line 2
    .line 3
    const-string v0, "instant"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/time/InstantSerialized;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/Instant;

    invoke-virtual {p0, p1}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlin/time/Instant;)I
    .locals 4
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/time/Instant;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 8
    .line 9
    check-cast p1, Lkotlin/time/Instant;

    .line 10
    .line 11
    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 18
    .line 19
    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final getEpochSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x33

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final minus-LRDsOJo(J)Lkotlin/time/Instant;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Llp3/e;->o(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final minus-UwyO8pc(Lkotlin/time/Instant;)J
    .locals 4
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 7
    .line 8
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 9
    .line 10
    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 20
    .line 21
    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 22
    .line 23
    sub-int/2addr p0, p1

    .line 24
    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    invoke-static {p0, p1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Llp3/e;->j(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/Instant;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Llp3/e;->m(JLkotlin/time/DurationUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Llp3/e;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-wide v5, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 23
    .line 24
    add-long v7, v5, v0

    .line 25
    .line 26
    xor-long v9, v5, v7

    .line 27
    .line 28
    cmp-long v9, v9, v3

    .line 29
    .line 30
    if-gez v9, :cond_2

    .line 31
    .line 32
    xor-long/2addr v0, v5

    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    cmp-long p0, p1, v3

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lkotlin/time/Instant;->b:Lkotlin/time/Instant;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/time/Instant;->a:Lkotlin/time/Instant;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 48
    .line 49
    add-int/2addr p0, v2

    .line 50
    sget-object p1, Lkotlin/time/Instant;->Companion:Llp3/l;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v7, v8}, Llp3/l;->a(IJ)Lkotlin/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final toEpochMilliseconds()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const v5, 0xf4240

    .line 8
    .line 9
    .line 10
    const-wide/16 v6, 0x3e8

    .line 11
    .line 12
    const-wide/16 v8, 0x1

    .line 13
    .line 14
    if-ltz v4, :cond_4

    .line 15
    .line 16
    cmp-long v4, v0, v8

    .line 17
    .line 18
    const-wide v8, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    mul-long v10, v0, v6

    .line 31
    .line 32
    div-long v6, v10, v6

    .line 33
    .line 34
    cmp-long v0, v6, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-wide v6, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v8

    .line 41
    :cond_2
    move-wide v6, v2

    .line 42
    :goto_0
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 43
    .line 44
    div-int/2addr p0, v5

    .line 45
    int-to-long v0, p0

    .line 46
    add-long v4, v6, v0

    .line 47
    .line 48
    xor-long v10, v6, v4

    .line 49
    .line 50
    cmp-long p0, v10, v2

    .line 51
    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    xor-long/2addr v0, v6

    .line 55
    cmp-long p0, v0, v2

    .line 56
    .line 57
    if-ltz p0, :cond_3

    .line 58
    .line 59
    return-wide v8

    .line 60
    :cond_3
    return-wide v4

    .line 61
    :cond_4
    add-long/2addr v0, v8

    .line 62
    cmp-long v4, v0, v8

    .line 63
    .line 64
    const-wide/high16 v8, -0x8000000000000000L

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    mul-long v10, v0, v6

    .line 74
    .line 75
    div-long v6, v10, v6

    .line 76
    .line 77
    cmp-long v0, v6, v0

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    move-wide v6, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    return-wide v8

    .line 84
    :cond_7
    move-wide v6, v2

    .line 85
    :goto_1
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 86
    .line 87
    div-int/2addr p0, v5

    .line 88
    add-int/lit16 p0, p0, -0x3e8

    .line 89
    .line 90
    int-to-long v0, p0

    .line 91
    add-long v4, v6, v0

    .line 92
    .line 93
    xor-long v10, v6, v4

    .line 94
    .line 95
    cmp-long p0, v10, v2

    .line 96
    .line 97
    if-gez p0, :cond_8

    .line 98
    .line 99
    xor-long/2addr v0, v6

    .line 100
    cmp-long p0, v0, v2

    .line 101
    .line 102
    if-ltz p0, :cond_8

    .line 103
    .line 104
    return-wide v8

    .line 105
    :cond_8
    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instant"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v5, 0x15180

    .line 18
    .line 19
    .line 20
    div-long v7, v3, v5

    .line 21
    .line 22
    xor-long v9, v3, v5

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    cmp-long v1, v9, v11

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    mul-long v13, v7, v5

    .line 33
    .line 34
    cmp-long v1, v13, v3

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    add-long/2addr v7, v9

    .line 39
    :cond_0
    rem-long/2addr v3, v5

    .line 40
    xor-long v13, v3, v5

    .line 41
    .line 42
    move-wide v15, v5

    .line 43
    neg-long v5, v3

    .line 44
    or-long/2addr v5, v3

    .line 45
    and-long/2addr v5, v13

    .line 46
    const/16 v1, 0x3f

    .line 47
    .line 48
    shr-long/2addr v5, v1

    .line 49
    and-long/2addr v5, v15

    .line 50
    add-long/2addr v3, v5

    .line 51
    long-to-int v1, v3

    .line 52
    const v3, 0xafaa8

    .line 53
    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v7, v3

    .line 57
    const/16 v3, 0x3c

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    sub-long/2addr v7, v3

    .line 61
    cmp-long v3, v7, v11

    .line 62
    .line 63
    const/16 v4, 0x190

    .line 64
    .line 65
    const v5, 0x23ab1

    .line 66
    .line 67
    .line 68
    if-gez v3, :cond_1

    .line 69
    .line 70
    const-wide/16 v13, 0x1

    .line 71
    .line 72
    add-long v15, v7, v13

    .line 73
    .line 74
    move-wide/from16 v17, v9

    .line 75
    .line 76
    int-to-long v9, v5

    .line 77
    div-long/2addr v15, v9

    .line 78
    sub-long v13, v15, v13

    .line 79
    .line 80
    move-wide v15, v11

    .line 81
    int-to-long v11, v4

    .line 82
    mul-long/2addr v11, v13

    .line 83
    neg-long v13, v13

    .line 84
    mul-long/2addr v13, v9

    .line 85
    add-long/2addr v7, v13

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-wide/from16 v17, v9

    .line 88
    .line 89
    move-wide v15, v11

    .line 90
    :goto_0
    int-to-long v3, v4

    .line 91
    mul-long v9, v3, v7

    .line 92
    .line 93
    const/16 v6, 0x24f

    .line 94
    .line 95
    int-to-long v13, v6

    .line 96
    add-long/2addr v9, v13

    .line 97
    int-to-long v5, v5

    .line 98
    div-long/2addr v9, v5

    .line 99
    const/16 v5, 0x16d

    .line 100
    .line 101
    int-to-long v5, v5

    .line 102
    mul-long v13, v5, v9

    .line 103
    .line 104
    move-wide/from16 v19, v15

    .line 105
    .line 106
    const/4 v15, 0x4

    .line 107
    move-wide/from16 v21, v3

    .line 108
    .line 109
    int-to-long v2, v15

    .line 110
    div-long v15, v9, v2

    .line 111
    .line 112
    add-long/2addr v15, v13

    .line 113
    const/16 v4, 0x64

    .line 114
    .line 115
    int-to-long v13, v4

    .line 116
    div-long v23, v9, v13

    .line 117
    .line 118
    sub-long v15, v15, v23

    .line 119
    .line 120
    div-long v23, v9, v21

    .line 121
    .line 122
    add-long v23, v23, v15

    .line 123
    .line 124
    sub-long v15, v7, v23

    .line 125
    .line 126
    cmp-long v4, v15, v19

    .line 127
    .line 128
    if-gez v4, :cond_2

    .line 129
    .line 130
    add-long v9, v9, v17

    .line 131
    .line 132
    mul-long/2addr v5, v9

    .line 133
    div-long v2, v9, v2

    .line 134
    .line 135
    add-long/2addr v2, v5

    .line 136
    div-long v4, v9, v13

    .line 137
    .line 138
    sub-long/2addr v2, v4

    .line 139
    div-long v4, v9, v21

    .line 140
    .line 141
    add-long/2addr v4, v2

    .line 142
    sub-long v15, v7, v4

    .line 143
    .line 144
    :cond_2
    move-wide v2, v15

    .line 145
    add-long/2addr v9, v11

    .line 146
    long-to-int v2, v2

    .line 147
    mul-int/lit8 v3, v2, 0x5

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    div-int/lit16 v3, v3, 0x99

    .line 152
    .line 153
    add-int/lit8 v4, v3, 0x2

    .line 154
    .line 155
    rem-int/lit8 v4, v4, 0xc

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    add-int/2addr v4, v5

    .line 159
    mul-int/lit16 v6, v3, 0x132

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x5

    .line 162
    .line 163
    div-int/lit8 v6, v6, 0xa

    .line 164
    .line 165
    sub-int/2addr v2, v6

    .line 166
    add-int/2addr v2, v5

    .line 167
    div-int/lit8 v3, v3, 0xa

    .line 168
    .line 169
    int-to-long v6, v3

    .line 170
    add-long/2addr v9, v6

    .line 171
    long-to-int v3, v9

    .line 172
    div-int/lit16 v6, v1, 0xe10

    .line 173
    .line 174
    mul-int/lit16 v7, v6, 0xe10

    .line 175
    .line 176
    sub-int/2addr v1, v7

    .line 177
    div-int/lit8 v7, v1, 0x3c

    .line 178
    .line 179
    mul-int/lit8 v8, v7, 0x3c

    .line 180
    .line 181
    sub-int/2addr v1, v8

    .line 182
    invoke-virtual/range {p0 .. p0}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/16 v10, 0x3e8

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/16 v12, 0x2710

    .line 194
    .line 195
    if-ge v9, v10, :cond_4

    .line 196
    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v10, "deleteCharAt(...)"

    .line 203
    .line 204
    if-ltz v3, :cond_3

    .line 205
    .line 206
    add-int/2addr v3, v12

    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    sub-int/2addr v3, v12

    .line 219
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    if-lt v3, v12, :cond_5

    .line 234
    .line 235
    const/16 v9, 0x2b

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :goto_2
    const/16 v3, 0x2d

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v0, v4}, Llp3/n;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v0, v2}, Llp3/n;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x54

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v0, v6}, Llp3/n;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x3a

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v0, v7}, Llp3/n;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v0, v1}, Llp3/n;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 277
    .line 278
    .line 279
    if-eqz v8, :cond_7

    .line 280
    .line 281
    const/16 v1, 0x2e

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :goto_3
    add-int/lit8 v1, v11, 0x1

    .line 287
    .line 288
    sget-object v2, Llp3/n;->a:[I

    .line 289
    .line 290
    aget v3, v2, v1

    .line 291
    .line 292
    rem-int v3, v8, v3

    .line 293
    .line 294
    if-nez v3, :cond_6

    .line 295
    .line 296
    move v11, v1

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    rem-int/lit8 v1, v11, 0x3

    .line 299
    .line 300
    sub-int/2addr v11, v1

    .line 301
    aget v1, v2, v11

    .line 302
    .line 303
    div-int/2addr v8, v1

    .line 304
    rsub-int/lit8 v1, v11, 0x9

    .line 305
    .line 306
    aget v1, v2, v1

    .line 307
    .line 308
    add-int/2addr v8, v1

    .line 309
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 314
    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "substring(...)"

    .line 323
    .line 324
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_7
    const/16 v1, 0x5a

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method
