.class public final Lzp3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lbq3/f;
    with = Laq3/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzp3/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,190:1\n731#2,2:191\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant\n*L\n37#1:191,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lzp3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzp3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp3/b;->Companion:Lzp3/a;

    .line 7
    .line 8
    new-instance v0, Lzp3/b;

    .line 9
    .line 10
    const-wide v1, -0x2ed378be301L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ofEpochSecond(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lzp3/b;-><init>(Ljava/time/Instant;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lzp3/b;

    .line 31
    .line 32
    const-wide v3, 0x2d044a2eb00L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lzp3/b;-><init>(Ljava/time/Instant;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lzp3/b;

    .line 50
    .line 51
    sget-object v1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    .line 52
    .line 53
    const-string v2, "MIN"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lzp3/b;-><init>(Ljava/time/Instant;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lzp3/b;

    .line 62
    .line 63
    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    .line 64
    .line 65
    const-string v2, "MAX"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lzp3/b;-><init>(Ljava/time/Instant;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzp3/b;->a:Ljava/time/Instant;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lzp3/b;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzp3/b;->a:Ljava/time/Instant;

    .line 9
    .line 10
    iget-object p1, p1, Lzp3/b;->a:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lzp3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lzp3/b;

    .line 8
    .line 9
    iget-object p1, p1, Lzp3/b;->a:Ljava/time/Instant;

    .line 10
    .line 11
    iget-object p0, p0, Lzp3/b;->a:Ljava/time/Instant;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzp3/b;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lzp3/b;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
