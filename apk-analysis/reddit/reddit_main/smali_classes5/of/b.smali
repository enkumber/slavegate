.class public final Lof/b;
.super Landroidx/compose/runtime/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final f:Lcom/google/crypto/tink/internal/o;

.field public static final g:Lcom/google/crypto/tink/internal/o;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm6/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lm6/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/crypto/tink/internal/o;

    .line 8
    .line 9
    const-class v2, Lof/a;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/crypto/tink/internal/o;-><init>(Ljava/lang/Class;Lm6/l;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lof/b;->f:Lcom/google/crypto/tink/internal/o;

    .line 15
    .line 16
    new-instance v0, Lm6/l;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lm6/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/crypto/tink/internal/o;

    .line 23
    .line 24
    const-class v2, Lof/j;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/crypto/tink/internal/o;-><init>(Ljava/lang/Class;Lm6/l;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lof/b;->g:Lcom/google/crypto/tink/internal/o;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lof/b;->e:I

    .line 2
    new-instance v0, Lhf/f;

    const-class v1, Lgf/m;

    const/16 v2, 0xb

    .line 3
    invoke-direct {v0, v2, v1}, Lhf/f;-><init>(ILjava/lang/Class;)V

    .line 4
    filled-new-array {v0}, [Lhf/f;

    move-result-object v0

    const-class v1, Lsf/m1;

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Class;[Lhf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lhf/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lof/b;->e:I

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Class;[Lhf/f;)V

    return-void
.end method

.method public static x(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/e;

    .line 2
    .line 3
    invoke-static {}, Lsf/p1;->z()Lsf/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lsf/s1;->z()Lsf/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 15
    .line 16
    check-cast v3, Lsf/s1;

    .line 17
    .line 18
    invoke-static {v3, p2}, Lsf/s1;->u(Lsf/s1;Lcom/google/crypto/tink/proto/HashType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 25
    .line 26
    check-cast p2, Lsf/s1;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lsf/s1;->v(Lsf/s1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsf/s1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 41
    .line 42
    check-cast p2, Lsf/p1;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lsf/p1;->u(Lsf/p1;Lsf/s1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 51
    .line 52
    check-cast p1, Lsf/p1;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lsf/p1;->v(Lsf/p1;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lsf/p1;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Lcom/google/crypto/tink/internal/e;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static y(Lsf/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsf/i;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsf/i;->w()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static z(Lsf/s1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsf/s1;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    sget-object v0, Lof/k;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lsf/s1;->x()Lcom/google/crypto/tink/proto/HashType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lsf/s1;->y()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    if-gt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "unknown hash type"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lsf/s1;->y()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    if-gt p0, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lsf/s1;->y()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    if-gt p0, v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-virtual {p0}, Lsf/s1;->y()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    if-gt p0, v0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    invoke-virtual {p0}, Lsf/s1;->y()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    if-gt p0, v0, :cond_9

    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "tag size too small"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method


# virtual methods
.method public k()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    .line 1
    iget v0, p0, Lof/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/compose/runtime/a;->k()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lof/b;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Landroidx/compose/foundation/lazy/layout/w0;
    .locals 1

    .line 1
    iget v0, p0, Lof/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhf/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhf/g;-><init>(Lof/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance p0, Lhf/g;

    .line 13
    .line 14
    const-class v0, Lsf/f;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lhf/g;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    .line 1
    iget p0, p0, Lof/b;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/x0;
    .locals 0

    .line 1
    iget p0, p0, Lof/b;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lsf/m1;->C(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/m1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lsf/c;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/google/crypto/tink/shaded/protobuf/x0;)V
    .locals 1

    .line 1
    iget p0, p0, Lof/b;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsf/m1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsf/m1;->A()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ltf/r;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lsf/m1;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-lt p0, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lsf/m1;->z()Lsf/s1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lof/b;->z(Lsf/s1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "key too short"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    check-cast p1, Lsf/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lsf/c;->z()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ltf/r;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lsf/c;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    if-ne p0, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lsf/c;->y()Lsf/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lof/b;->y(Lsf/i;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
