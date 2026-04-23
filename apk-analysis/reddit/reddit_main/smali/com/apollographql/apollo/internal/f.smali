.class public final Lcom/apollographql/apollo/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltq3/m;

.field public final b:Lokio/ByteString;

.field public final c:Lokio/ByteString;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/apollographql/apollo/internal/e;

.field public final i:Ltq3/g0;


# direct methods
.method public constructor <init>(Ltq3/m;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boundary"

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
    iput-object p1, p0, Lcom/apollographql/apollo/internal/f;->a:Ltq3/m;

    .line 15
    .line 16
    new-instance p1, Ltq3/k;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "--"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Ltq3/k;->b:J

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ltq3/k;->c0(J)Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/apollographql/apollo/internal/f;->b:Lokio/ByteString;

    .line 36
    .line 37
    new-instance p1, Ltq3/k;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "\r\n--"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p1, Ltq3/k;->b:J

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Ltq3/k;->c0(J)Lokio/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/apollographql/apollo/internal/f;->c:Lokio/ByteString;

    .line 57
    .line 58
    sget p1, Ltq3/g0;->c:I

    .line 59
    .line 60
    sget-object p1, Lokio/ByteString;->Companion:Ltq3/n;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "\r\n"

    .line 85
    .line 86
    invoke-static {p2}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, " "

    .line 95
    .line 96
    invoke-static {v1}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "\t"

    .line 101
    .line 102
    invoke-static {v2}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {p1, p2, v0, v1, v2}, [Lokio/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ltq3/b;->f([Lokio/ByteString;)Ltq3/g0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/apollographql/apollo/internal/f;->i:Ltq3/g0;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/apollographql/apollo/internal/f;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/apollographql/apollo/internal/f;->g:Lcom/apollographql/apollo/internal/e;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/apollographql/apollo/internal/f;->a:Ltq3/m;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->c:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    iget-object p0, p0, Lcom/apollographql/apollo/internal/f;->a:Ltq3/m;

    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Ltq3/m;->X(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ltq3/m;->b()Ltq3/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ltq3/k;->x(Lokio/ByteString;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ltq3/m;->b()Ltq3/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v1, p0, Ltq3/k;->b:J

    .line 32
    .line 33
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v3, p0

    .line 38
    sub-long/2addr v1, v3

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_0
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method
