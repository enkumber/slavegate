.class public final Lio/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lio/e;

.field public final b:Lcom/reddit/analytics/sessiontracker/signer/HashAlgorithm;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lio/e;Lcom/reddit/analytics/sessiontracker/signer/HashAlgorithm;)V
    .locals 1

    .line 1
    const-string v0, "secret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hashAlgorithm"

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
    iput-object p1, p0, Lio/b;->a:Lio/e;

    .line 15
    .line 16
    iput-object p2, p0, Lio/b;->b:Lcom/reddit/analytics/sessiontracker/signer/HashAlgorithm;

    .line 17
    .line 18
    new-instance p1, Lft1/a;

    .line 19
    .line 20
    const/16 p2, 0x15

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/b;->c:Lzl3/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lio/b;->c:Lzl3/i;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    new-instance p1, Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InvalidSecret;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InvalidSecret;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_1
    new-instance p1, Lcom/reddit/analytics/sessiontracker/SessionTrackerException$CryptoUnavailable;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/reddit/analytics/sessiontracker/SessionTrackerException$CryptoUnavailable;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_2
    new-instance p1, Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InternalError;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InternalError;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
