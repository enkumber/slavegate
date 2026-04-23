.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Ltq3/k;",
        "buffer",
        "",
        "inflate",
        "(Ltq3/k;)V",
        "close",
        "()V",
        "Z",
        "deflatedBytes",
        "Ltq3/k;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "Ltq3/b0;",
        "inflaterSource",
        "Ltq3/b0;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageInflater.kt\nokhttp3/internal/ws/MessageInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# instance fields
.field private final deflatedBytes:Ltq3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inflater:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inflaterSource:Ltq3/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Ltq3/k;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ltq3/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Ltq3/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltq3/b0;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Ltq3/b0;

    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void
.end method

.method public final inflate(Ltq3/k;)V
    .locals 6
    .param p1    # Ltq3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ltq3/k;

    .line 7
    .line 8
    iget-wide v0, v0, Ltq3/k;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/zip/Inflater;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Ltq3/b0;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ltq3/b0;

    .line 33
    .line 34
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ltq3/k;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ltq3/b0;-><init>(Ltq3/r0;Ljava/util/zip/Inflater;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Ltq3/b0;

    .line 40
    .line 41
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ltq3/k;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ltq3/k;->i0(Ltq3/r0;)J

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ltq3/k;

    .line 54
    .line 55
    const v3, 0xffff

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ltq3/k;->Y0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v4, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ltq3/k;

    .line 66
    .line 67
    iget-wide v4, v4, Ltq3/k;->b:J

    .line 68
    .line 69
    add-long/2addr v2, v4

    .line 70
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v4, v5}, Ltq3/b0;->n(Ltq3/k;J)J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long v4, v4, v2

    .line 83
    .line 84
    if-gez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long p1, v4, v2

    .line 97
    .line 98
    if-gez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Ltq3/k;

    .line 101
    .line 102
    invoke-virtual {p1}, Ltq3/k;->O()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ltq3/b0;->close()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Ltq3/b0;

    .line 110
    .line 111
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "Failed requirement."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
