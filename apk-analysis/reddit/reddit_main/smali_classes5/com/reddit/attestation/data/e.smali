.class public final Lcom/reddit/attestation/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/attestation/data/j;

.field public final synthetic b:Lcom/reddit/attestation/data/f;


# direct methods
.method public constructor <init>(Lcom/reddit/attestation/data/j;Lcom/reddit/attestation/data/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/attestation/data/e;->a:Lcom/reddit/attestation/data/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/attestation/data/e;->b:Lcom/reddit/attestation/data/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/attestation/data/e;->a:Lcom/reddit/attestation/data/j;

    .line 4
    .line 5
    const-string v1, "AttestationTokenDataSource get token succeeded"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/reddit/attestation/data/j;->b(Lcom/reddit/attestation/data/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhx/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/attestation/data/e;->b:Lcom/reddit/attestation/data/f;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/attestation/data/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
