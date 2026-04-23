.class public final Lgf/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lgf/g;

.field public static final d:Lgf/g;

.field public static final e:Lgf/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgf/g;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgf/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgf/g;->c:Lgf/g;

    .line 10
    .line 11
    new-instance v0, Lgf/g;

    .line 12
    .line 13
    const-string v1, "DISABLED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lgf/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgf/g;->d:Lgf/g;

    .line 19
    .line 20
    new-instance v0, Lgf/g;

    .line 21
    .line 22
    const-string v1, "DESTROYED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lgf/g;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgf/g;->e:Lgf/g;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/a;Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lgf/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string v0, "Given internalKeyMananger "

    .line 10
    const-string v1, " does not support primitive class "

    .line 11
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lgf/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf/g;->a:I

    iput-object p1, p0, Lgf/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lsf/y1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, Lgf/q;->d(Lsf/y1;)Lsf/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsf/y1;->y()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lgf/g;->b(Lsf/v1;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lsf/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    iget-object v0, p0, Lgf/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsf/c2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 24
    .line 25
    check-cast v0, Lsf/f2;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lsf/f2;->v(Lsf/f2;Lsf/e2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_0
.end method

.method public declared-synchronized b(Lsf/v1;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lsf/e2;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/internal/w;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lgf/g;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/internal/w;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lsf/e2;->D()Lsf/d2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 33
    .line 34
    check-cast v2, Lsf/e2;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lsf/e2;->u(Lsf/e2;Lsf/v1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 43
    .line 44
    check-cast p1, Lsf/e2;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lsf/e2;->x(Lsf/e2;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 55
    .line 56
    check-cast v0, Lsf/e2;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lsf/e2;->w(Lsf/e2;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 65
    .line 66
    check-cast p1, Lsf/e2;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lsf/e2;->v(Lsf/e2;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lsf/e2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string p2, "unknown output prefix type"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :try_start_5
    throw p1

    .line 91
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    throw p1
.end method

.method public declared-synchronized c()Lcom/reddit/screen/snoovatar/share/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgf/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lsf/c2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsf/f2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/reddit/screen/snoovatar/share/b;->f(Lsf/f2;)Lcom/reddit/screen/snoovatar/share/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgf/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lsf/c2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 7
    .line 8
    check-cast v0, Lsf/f2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsf/f2;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsf/e2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lsf/e2;->z()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lsf/v1;
    .locals 4

    .line 1
    iget-object p0, p0, Lgf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->q()Landroidx/compose/foundation/lazy/layout/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/w0;->e1(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/w0;->h1(Lcom/google/crypto/tink/shaded/protobuf/x0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/w0;->U0(Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lsf/v1;->B()Lsf/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 32
    .line 33
    check-cast v2, Lsf/v1;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lsf/v1;->u(Lsf/v1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    :try_start_1
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Lcom/google/crypto/tink/shaded/protobuf/n1;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/m;->a:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :try_start_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 68
    .line 69
    check-cast v1, Lsf/v1;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lsf/v1;->v(Lsf/v1;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->r()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 82
    .line 83
    check-cast p1, Lsf/v1;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lsf/v1;->w(Lsf/v1;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lsf/v1;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v1, "ByteString"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :catch_1
    move-exception p0

    .line 109
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v0, "Unexpected proto"

    .line 112
    .line 113
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgf/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lgf/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
