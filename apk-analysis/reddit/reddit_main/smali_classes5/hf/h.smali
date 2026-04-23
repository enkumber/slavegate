.class public final Lhf/h;
.super Landroidx/compose/runtime/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Lhf/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhf/h;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Class;[Lhf/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e;
    .locals 2

    .line 1
    invoke-static {}, Lsf/s0;->w()Lsf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 9
    .line 10
    check-cast v1, Lsf/s0;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lsf/s0;->u(Lsf/s0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsf/s0;

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/internal/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/e;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static x(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/e;

    .line 2
    .line 3
    invoke-static {}, Lsf/u;->z()Lsf/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lsf/x;->x()Lsf/w;

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
    check-cast v3, Lsf/x;

    .line 17
    .line 18
    invoke-static {v3}, Lsf/x;->u(Lsf/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsf/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 31
    .line 32
    check-cast v3, Lsf/u;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lsf/u;->u(Lsf/u;Lsf/x;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 41
    .line 42
    check-cast v2, Lsf/u;

    .line 43
    .line 44
    invoke-static {v2, p0}, Lsf/u;->v(Lsf/u;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lsf/u;

    .line 52
    .line 53
    invoke-static {}, Lsf/p1;->z()Lsf/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lsf/s1;->z()Lsf/r1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 65
    .line 66
    check-cast v3, Lsf/s1;

    .line 67
    .line 68
    invoke-static {v3, p2}, Lsf/s1;->u(Lsf/s1;Lcom/google/crypto/tink/proto/HashType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 75
    .line 76
    check-cast p2, Lsf/s1;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lsf/s1;->v(Lsf/s1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lsf/s1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 88
    .line 89
    .line 90
    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 91
    .line 92
    check-cast p2, Lsf/p1;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lsf/p1;->u(Lsf/p1;Lsf/s1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 101
    .line 102
    check-cast p1, Lsf/p1;

    .line 103
    .line 104
    const/16 p2, 0x20

    .line 105
    .line 106
    invoke-static {p1, p2}, Lsf/p1;->v(Lsf/p1;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lsf/p1;

    .line 114
    .line 115
    invoke-static {}, Lsf/o;->y()Lsf/n;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 123
    .line 124
    check-cast v1, Lsf/o;

    .line 125
    .line 126
    invoke-static {v1, p0}, Lsf/o;->u(Lsf/o;Lsf/u;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 133
    .line 134
    check-cast p0, Lsf/o;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lsf/o;->v(Lsf/o;Lsf/p1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lsf/o;

    .line 144
    .line 145
    invoke-direct {v0, p0, p3}, Lcom/google/crypto/tink/internal/e;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public static y(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e;
    .locals 2

    .line 1
    invoke-static {}, Lsf/d0;->y()Lsf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 9
    .line 10
    check-cast v1, Lsf/d0;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lsf/d0;->v(Lsf/d0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsf/g0;->x()Lsf/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 23
    .line 24
    check-cast v1, Lsf/g0;

    .line 25
    .line 26
    invoke-static {v1}, Lsf/g0;->u(Lsf/g0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lsf/g0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 39
    .line 40
    check-cast v1, Lsf/d0;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lsf/d0;->u(Lsf/d0;Lsf/g0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsf/d0;

    .line 50
    .line 51
    new-instance v0, Lcom/google/crypto/tink/internal/e;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/e;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static z(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e;
    .locals 2

    .line 1
    invoke-static {}, Lsf/m0;->w()Lsf/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 9
    .line 10
    check-cast v1, Lsf/m0;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lsf/m0;->u(Lsf/m0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsf/m0;

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/internal/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/e;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public k()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    .line 1
    iget v0, p0, Lhf/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Landroidx/compose/runtime/a;->k()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lhf/h;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Landroidx/compose/foundation/lazy/layout/w0;
    .locals 3

    .line 1
    iget v0, p0, Lhf/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhf/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lhf/g;-><init>(Lhf/h;BI)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lhf/g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lhf/g;-><init>(Lhf/h;BC)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lhf/g;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1, v1}, Lhf/g;-><init>(Lhf/h;BB)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lhf/g;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lhf/g;-><init>(Lhf/h;BZ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lhf/g;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lhf/g;-><init>(Lhf/h;S)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, Lhf/g;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lhf/g;-><init>(Lhf/h;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    new-instance v0, Lhf/g;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lhf/g;-><init>(Lhf/h;C)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    new-instance v0, Lhf/g;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lhf/g;-><init>(Lhf/h;B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_7
    new-instance v0, Lhf/g;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lhf/g;-><init>(Lhf/h;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    .line 1
    iget p0, p0, Lhf/h;->e:I

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
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/x0;
    .locals 0

    .line 1
    iget p0, p0, Lhf/h;->e:I

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
    invoke-static {p1, p0}, Lsf/v0;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/v0;

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
    invoke-static {p1, p0}, Lsf/z2;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/z2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lsf/s2;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/s2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lsf/n2;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/n2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lsf/b1;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/b1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lsf/p0;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Lsf/j0;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/j0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lsf/a0;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lsf/l;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/l;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/google/crypto/tink/shaded/protobuf/x0;)V
    .locals 7

    .line 1
    iget p0, p0, Lhf/h;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsf/v0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsf/v0;->x()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ltf/r;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lsf/v0;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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
    const/16 v0, 0x40

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "invalid key size: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lsf/v0;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". Valid keys must have 64 bytes."

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_0
    check-cast p1, Lsf/z2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lsf/z2;->x()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ltf/r;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lsf/z2;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/16 p1, 0x20

    .line 79
    .line 80
    if-ne p0, p1, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string p1, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_1
    check-cast p1, Lsf/s2;

    .line 92
    .line 93
    invoke-virtual {p1}, Lsf/s2;->x()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ltf/r;->c(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast p1, Lsf/n2;

    .line 102
    .line 103
    invoke-virtual {p1}, Lsf/n2;->x()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ltf/r;->c(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast p1, Lsf/b1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lsf/b1;->x()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ltf/r;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lsf/b1;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/16 p1, 0x20

    .line 129
    .line 130
    if-ne p0, p1, :cond_2

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string p1, "invalid ChaCha20Poly1305Key: incorrect key length"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_4
    check-cast p1, Lsf/p0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lsf/p0;->x()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ltf/r;->c(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lsf/p0;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ltf/r;->a(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast p1, Lsf/j0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lsf/j0;->x()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ltf/r;->c(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lsf/j0;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ltf/r;->a(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Lsf/a0;

    .line 184
    .line 185
    invoke-virtual {p1}, Lsf/a0;->z()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ltf/r;->c(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lsf/a0;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ltf/r;->a(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lsf/a0;->y()Lsf/g0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lsf/g0;->w()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    if-eq p0, v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1}, Lsf/a0;->y()Lsf/g0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lsf/g0;->w()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    const/16 p1, 0x10

    .line 224
    .line 225
    if-ne p0, p1, :cond_3

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_4
    :goto_0
    return-void

    .line 237
    :pswitch_7
    check-cast p1, Lsf/l;

    .line 238
    .line 239
    invoke-virtual {p1}, Lsf/l;->z()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ltf/r;->c(I)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lhf/f;

    .line 247
    .line 248
    const-class v0, Ltf/l;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-direct {p0, v1, v0}, Lhf/f;-><init>(ILjava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {p0}, [Lhf/f;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v0, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    aget-object v2, p0, v1

    .line 265
    .line 266
    iget-object v3, v2, Lhf/f;->a:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 273
    .line 274
    if-nez v4, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    aget-object p0, p0, v1

    .line 280
    .line 281
    iget-object p0, p0, Lhf/f;->a:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lsf/l;->x()Lsf/r;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Lsf/r;->A()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ltf/r;->c(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lsf/r;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ltf/r;->a(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lsf/r;->z()Lsf/x;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lsf/x;->w()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 v2, 0xc

    .line 317
    .line 318
    if-lt v0, v2, :cond_7

    .line 319
    .line 320
    invoke-virtual {p0}, Lsf/x;->w()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    const/16 v0, 0x10

    .line 325
    .line 326
    if-gt p0, v0, :cond_7

    .line 327
    .line 328
    new-instance p0, Lhf/f;

    .line 329
    .line 330
    const-class v2, Lgf/m;

    .line 331
    .line 332
    const/16 v3, 0xb

    .line 333
    .line 334
    invoke-direct {p0, v3, v2}, Lhf/f;-><init>(ILjava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    filled-new-array {p0}, [Lhf/f;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    new-instance v2, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    aget-object v3, p0, v1

    .line 347
    .line 348
    iget-object v4, v3, Lhf/f;->a:Ljava/lang/Class;

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_6

    .line 355
    .line 356
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    aget-object p0, p0, v1

    .line 360
    .line 361
    iget-object p0, p0, Lhf/f;->a:Ljava/lang/Class;

    .line 362
    .line 363
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lsf/l;->y()Lsf/m1;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lsf/m1;->A()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p1}, Ltf/r;->c(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lsf/m1;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-lt p1, v0, :cond_5

    .line 386
    .line 387
    invoke-virtual {p0}, Lsf/m1;->z()Lsf/s1;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, Lof/b;->z(Lsf/s1;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 396
    .line 397
    const-string p1, "key too short"

    .line 398
    .line 399
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4, p1}, Landroidx/compose/ui/graphics/y0;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 419
    .line 420
    const-string p1, "invalid IV size"

    .line 421
    .line 422
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p0

    .line 426
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/y0;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
