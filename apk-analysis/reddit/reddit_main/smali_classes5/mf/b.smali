.class public final Lmf/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgf/d;


# instance fields
.field public final a:Lcom/reddit/screen/snoovatar/share/b;

.field public final b:Lvu3/c;

.field public final c:Lvu3/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/b;->a:Lcom/reddit/screen/snoovatar/share/b;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/a;

    .line 9
    .line 10
    iget-object v0, v0, Lqf/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/internal/s;->a:Lvu3/c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/crypto/tink/internal/j;->b:Lcom/google/crypto/tink/internal/j;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/crypto/tink/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/crypto/tink/internal/i;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/crypto/tink/internal/j;->c:Lcom/google/crypto/tink/internal/i;

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/internal/s;->a(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lmf/b;->b:Lvu3/c;

    .line 41
    .line 42
    iput-object v1, p0, Lmf/b;->c:Lvu3/c;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object v1, p0, Lmf/b;->b:Lvu3/c;

    .line 46
    .line 47
    iput-object v1, p0, Lmf/b;->c:Lvu3/c;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/b;->b:Lvu3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lmf/b;->a:Lcom/reddit/screen/snoovatar/share/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgf/n;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lgf/n;->c:[B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, p0, Lgf/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lgf/d;

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Lgf/d;->a([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v1, p1}, [[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lis2/f;->r([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p0, p0, Lgf/n;->f:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final b([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lmf/b;->a:Lcom/reddit/screen/snoovatar/share/b;

    .line 3
    .line 4
    iget-object p0, p0, Lmf/b;->c:Lvu3/c;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v3, p1

    .line 14
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0}, Lcom/reddit/screen/snoovatar/share/b;->i([B)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lgf/n;

    .line 37
    .line 38
    :try_start_0
    iget-object v3, v3, Lgf/n;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lgf/d;

    .line 41
    .line 42
    invoke-interface {v3, v2, p2}, Lgf/d;->b([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :catch_0
    move-exception v3

    .line 51
    sget-object v4, Lmf/c;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lgf/c;->a:[B

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/reddit/screen/snoovatar/share/b;->i([B)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lgf/n;

    .line 92
    .line 93
    :try_start_1
    iget-object v1, v1, Lgf/n;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lgf/d;

    .line 96
    .line 97
    invoke-interface {v1, p1, p2}, Lgf/d;->b([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p1, "decryption failed"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
