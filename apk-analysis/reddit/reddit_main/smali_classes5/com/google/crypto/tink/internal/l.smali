.class public final Lcom/google/crypto/tink/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lcom/google/crypto/tink/internal/l;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/l;->b:Lcom/google/crypto/tink/internal/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lui2/a;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lui2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/crypto/tink/internal/v;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/crypto/tink/internal/v;-><init>(Lui2/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/crypto/tink/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/internal/r;)Lgf/c;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/crypto/tink/internal/t;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Luf/a;

    .line 17
    .line 18
    const-class v3, Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/internal/t;-><init>(Ljava/lang/Class;Luf/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/crypto/tink/internal/v;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance p0, Lcom/google/crypto/tink/internal/g;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/crypto/tink/internal/f;->b:[I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 51
    .line 52
    const-string v0, "Creating a LegacyProtoKey failed"

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/crypto/tink/internal/v;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/crypto/tink/internal/t;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2}, Lcom/google/crypto/tink/internal/t;-><init>(Ljava/lang/Class;Luf/a;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/crypto/tink/internal/v;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/crypto/tink/internal/b;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/crypto/tink/internal/b;->b:Lcom/google/crypto/tink/internal/c;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcom/google/crypto/tink/internal/c;->d(Lcom/google/crypto/tink/internal/r;)Lgf/c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "No Key Parser for requested key type "

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " available"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final declared-synchronized b(Lcom/google/crypto/tink/internal/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lui2/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lui2/a;-><init>(Lcom/google/crypto/tink/internal/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lui2/a;->s(Lcom/google/crypto/tink/internal/b;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/v;-><init>(Lui2/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/crypto/tink/internal/d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lui2/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lui2/a;-><init>(Lcom/google/crypto/tink/internal/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lui2/a;->t(Lcom/google/crypto/tink/internal/d;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/v;-><init>(Lui2/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/crypto/tink/internal/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lui2/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lui2/a;-><init>(Lcom/google/crypto/tink/internal/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lui2/a;->u(Lcom/google/crypto/tink/internal/m;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/v;-><init>(Lui2/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/crypto/tink/internal/n;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lui2/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lui2/a;-><init>(Lcom/google/crypto/tink/internal/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lui2/a;->v(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/v;-><init>(Lui2/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
