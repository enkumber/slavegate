.class public final Lcom/reddit/auth/core/accesstoken/attestation/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/core/accesstoken/attestation/repository/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/a;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/a;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/a;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AttestationTokenFailure"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/a;->b:Z

    .line 2
    .line 3
    return p0
.end method
