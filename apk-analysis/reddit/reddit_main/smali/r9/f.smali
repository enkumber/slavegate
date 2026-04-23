.class public final Lr9/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lr9/j;

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lr9/j;J)V
    .locals 2

    .line 1
    const-string v0, "record"

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
    iput-object p1, p0, Lr9/f;->a:Lr9/j;

    .line 10
    .line 11
    iput-wide p2, p0, Lr9/f;->b:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    iput-wide p2, p0, Lr9/f;->c:J

    .line 18
    .line 19
    iget-object p2, p1, Lr9/j;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-int/lit8 p2, p2, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lr9/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Lokio/internal/o;->a(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    array-length p3, p3

    .line 41
    add-int/lit8 p3, p3, 0x10

    .line 42
    .line 43
    iget-object p1, p1, Lr9/j;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1}, Lokio/internal/o;->a(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v1, v1

    .line 80
    invoke-static {v0}, Lin3/c;->H(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    add-int/2addr p3, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/2addr p3, p2

    .line 88
    add-int/lit8 p3, p3, 0x8

    .line 89
    .line 90
    iput p3, p0, Lr9/f;->d:I

    .line 91
    .line 92
    return-void
.end method
